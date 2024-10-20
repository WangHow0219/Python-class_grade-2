from sqlalchemy import create_engine
from sqlalchemy.orm import scoped_session, sessionmaker

db_connect_string = 'sqlite://'
engine = create_engine(db_connect_string)
SessionType = scoped_session(sessionmaker(bind=engine, expire_on_commit=False))
def GetSession():
    return SessionType()
from contextlib import contextmanager
@contextmanager
def session_scope():
    session=GetSession()
    try:
        yield session
        session.commit()
    except:
        session.rollback()
        raise
    finally:
        session.close()

import orm
from sqlalchemy import or_
orm.Base.metadata.create_all(engine) # 這裡好像有問題
def InsertAccount(user, passw, title, salary):
    with session_scope() as session:
        account = orm.Account(
            user_name=user, password=passw, title=title, salary =salary)
        session.add(account)
        return

def GetAccount(id=None, user_name=None):
    with session_scope() as session:
        return session.query(orm.Account).filter(
            or_(orm.Account.id == id,
                orm.Account.user_name == user_name)).first()

def DeleteAccount(user_name):
    with session_scope() as session:
        account = GetAccount(user_name == user_name)
        if account:
            session.delete(account)

def UpdateAccount(id, user_name, password, title, salary):
    with session_scope() as session:
        account = session.query(orm.Account).filter(orm.Account.id==id).first()
        if not account:
            account.user_name=user_name
            account.password=password
            account.salary=salary
            account.title=title

InsertAccount("How", "123", "Student", 100000)
InsertAccount("David", "", "Accountant", 3000)
InsertAccount("Lucy", "123", "Engineer", 3000)
InsertAccount("Rebeca", "123", "Engineer", None)
InsertAccount("Howard", "123", "System Manager", 4000)
InsertAccount("Thomas", "123", "General Manager", 3000)

account = GetAccount(1)
print(account.user_name, account.salary)

with session_scope() as session:
    for account in session.query(orm.Account):
        print(account.id, account.name, account.title, account.salary)
