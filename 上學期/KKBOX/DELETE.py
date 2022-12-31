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
    command = "DELETE FROM charts WHERE id = %s"
    theid = input("輸入想刪除的歌曲ID:")
    cursor.execute(command,(theid,))
    conn.commit()
    print("已刪除該歌曲")
    
cursor.close()
conn.close()
