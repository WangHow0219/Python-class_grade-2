import MySQLdb
import charts

conn = MySQLdb.connect(host="127.0.0.1",user='root',passwd='',db='kkbox')
cursor = conn.cursor()

with conn.cursor() as cursor:
    command = "INSERT INTO charts(id, name, artist)VALUES(%s,%s,%s)"
    charts = charts.get_charts_tracks("SsHiUl-jvYCBME5hee")
    for chart in charts:
        cursor.execute(
            command,(chart["id"],chart["name"],chart["album"]["artist"]["name"])
        )
    conn.commit()

print(cursor.fetchall())
cursor.close()
conn.close()
