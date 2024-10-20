import MySQLdb

conn = MySQLdb.connect(host="localhost",user="root",passwd="",db='testdb',charset='utf8')
cursor = conn.cursor()

SQL="INSERT INTO users(user_name,age,gender,email,password) VALUES(%s, %s, %s, %s, %s)"
cursor.executemany(SQL,[('Peter',14,'M','peter@gmail,com','123'),
                         ('Ivan',15,'M','ivan@gmail,com','234'),
                         ('Kelly',16,'F','kelly@gmail,com','345'),
                         ('Amy',17,'F','amy@gmail,com','456'),
                         ('How',18,'M','how@gmail,com','567')])

conn.commit()

SQL="SELECT * FROM users" #查詢
print("SQL select:", cursor.execute(SQL))

# print("--------1筆---------")
# print(cursor.fetchone()) #擷取1筆
# print("--------3筆---------")
# print(cursor.fetchmany(3)) #擷取3筆
# print("--------全部---------")
print(cursor.fetchall()) #擷取全部
cursor.close()
conn.close()
