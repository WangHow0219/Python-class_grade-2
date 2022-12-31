import MySQLdb

conn=MySQLdb.connect(host="localhost",user="root",passwd="",db='testdb',charset='utf8')
cursor=conn.cursor() #傳回cursor物件

SQL="CREATE TABLE IF NOT EXISTS users(id INT(5) \
    PRIMARY KEY AUTO_INCREMENT,user_name VARCHAR(20), \
        age TINYINT(3),gender CHAR(1),email VARCHAR(80), \
            password VARCHAR(20))"

print('SQL:',cursor.execute(SQL))
conn.commit()
cursor.close()
conn.close()
