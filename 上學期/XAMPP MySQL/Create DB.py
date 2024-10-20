import MySQLdb

conn = MySQLdb.connect(host="127.0.0.1", user="root", passwd="")

cursor = conn.cursor()
cursor.execute("SELECT VERSION()")
print("Database version : %s" % cursor.fetchone())

SQL="CREATE DATABASE IF NOT EXISTS testdb DEFAULT CHARSET=utf8 DEFAULT COLLATE=utf8_unicode_ci"
print('SQL:', cursor.execute(SQL))
conn.commit()

cursor.close()
conn.close()
