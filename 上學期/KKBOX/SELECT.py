import MySQLdb

conn = MySQLdb.connect(host="127.0.0.1",user='root',passwd='',db='kkbox')
cursor = conn.cursor()

with conn.cursor() as cursor:
    command = "SELECT * FROM charts"
    cursor.execute(command)
    result = cursor.fetchall()
    print(result)
    
with conn.cursor() as cursor:
    command = "SELECT * FROM charts WHERE name = %s"
    print("====================")
    song = input("輸入想查詢的歌曲：")
    cursor.execute(command,(song,))
    result = cursor.fetchall()
    print(result)

cursor.close()
conn.close()
