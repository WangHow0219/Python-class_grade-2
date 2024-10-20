import MySQLdb
import charts

conn = MySQLdb.connect(host="127.0.0.1",user='root',passwd='',db='web_kkbox')
cursor = conn.cursor()

with conn.cursor() as cursor:
    command = "INSERT INTO jappan_list(rank, ID, song, artist, url, image)VALUES(%s,%s,%s,%s,%s,%s)"
    charts = charts.get_charts_tracks("OpIfQ3l2-a0Gwkn00q")
    j = 1
    for chart in charts:
        cursor.execute(
            command,(
                j,
                chart["id"],
                chart["name"],
                chart["album"]["artist"]["name"],
                chart["url"],
                chart["album"]["images"][1]["url"]
                )
        )
        j = j + 1
    conn.commit()

print(cursor.fetchall())
cursor.close()
conn.close()
