import MySQLdb

conn=MySQLdb.connect(host="127.0.0.1",user="root",passwd="",db='web_kkbox',charset='utf8')
cursor=conn.cursor() #傳回cursor物件

SQL = "CREATE TABLE IF NOT EXISTS jappan_list(ID VARCHAR(30) PRIMARY KEY,\
    rank INT(10),\
    song VARCHAR(100),\
    artist VARCHAR(50),\
    url VARCHAR(300),\
    image VARCHAR(300))"

print('SQL:',cursor.execute(SQL))

conn.commit()
cursor.close()
conn.close()
