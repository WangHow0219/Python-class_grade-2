import MySQLdb

conn = MySQLdb.connect(host="127.0.0.1",user='root',passwd='',db='kkbox')
cursor = conn.cursor()

with conn.cursor() as cursor:
    command = "SELECT * FROM charts"
    cursor.execute(command)
    result = cursor.fetchall()
    print(result)

with conn.cursor() as cursor:
    print("====================")
    command = "UPDATE charts SET name = %s WHERE id = %s"
    theid = input("輸入想修改的歌曲ID:")
    newsong = input("輸入新的歌名:")
    cursor.execute(command,(newsong, theid)) 
    conn.commit()

with conn.cursor() as cursor:
    command = "SELECT * FROM charts WHERE name = %s"
    print("-------------------")
    print("已成功修改歌名:")
    song = newsong
    cursor.execute(command,(song,))
    result = cursor.fetchall()
    print(result)

cursor.close()
conn.close()
