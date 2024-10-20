import MySQLdb
from flask import Flask, render_template, request, url_for, redirect, flash
app = Flask(__name__)
conn = MySQLdb.connect(
    host="127.0.0.1",
    user='root',
    passwd='',
    db='web_kkbox')
cursor = conn.cursor()
global table
table = 'chinese_list'
# http://127.0.0.1:5000/home
def dataList():
    global result, img_list, id_list, song_list, artist_list, url_list, len_list
    img_list = []
    song_list = []
    artist_list = []
    id_list = []
    url_list = []
    for i in range(0, len(result)):        
        img_list.append(result[i][5])
    for i in range(0, len(result)):        
        song_list.append(result[i][2])
    for i in range(0, len(result)):        
        artist_list.append(result[i][3])
    for i in range(0, len(result)):
        id_list.append(result[i][0])
    for i in range(0, len(result)):
        url_list.append(result[i][4])
    len_list = len(img_list)

# ShowAll
def ShowAll():
    global result
    with conn.cursor() as cursor:
        command = "SELECT * FROM %s ORDER BY rank"
        cursor.execute(command%(table))
        result = cursor.fetchall()
        dataList()
        
@app.route('/')
@app.route('/home')
def HomePage():
    ShowAll()
    return render_template('Home.html', 
                           id_list=id_list,
                           img_list=img_list,
                           song_list=song_list,
                           artist_list=artist_list,
                           len_list=len_list,
                           url_list=url_list)

# chinese_list
@app.route('/chinese_list', methods=['POST', 'GET'])
def chinese_list():
    global table
    table = "chinese_list"
    ShowAll()
    return render_template('Home.html', 
                           id_list=id_list,
                           img_list=img_list,
                           song_list=song_list,
                           artist_list=artist_list,
                           len_list=len_list,
                           url_list=url_list)
    
# japan_list
@app.route('/japan_list', methods=['POST', 'GET'])
def japan_list():
    global table
    table = "japan_list"
    ShowAll()
    return render_template('Home.html', 
                           id_list=id_list,
                           img_list=img_list,
                           song_list=song_list,
                           artist_list=artist_list,
                           len_list=len_list,
                           url_list=url_list)

# hiphop_list
@app.route('/hiphop_list', methods=['POST', 'GET'])
def hiphop_list():
    global table
    table = "hiphop_list"
    ShowAll()
    return render_template('Home.html', 
                           id_list=id_list,
                           img_list=img_list,
                           song_list=song_list,
                           artist_list=artist_list,
                           len_list=len_list,
                           url_list=url_list)

# rmb_list
@app.route('/rmb_list', methods=['POST', 'GET'])
def rmb_list():
    global table
    table = "rmb_list"
    ShowAll()
    return render_template('Home.html', 
                           id_list=id_list,
                           img_list=img_list,
                           song_list=song_list,
                           artist_list=artist_list,
                           len_list=len_list,
                           url_list=url_list)

# edm_list
@app.route('/edm_list', methods=['POST', 'GET'])
def edm_list():
    global table
    table = "edm_list"
    ShowAll()
    return render_template('Home.html', 
                           id_list=id_list,
                           img_list=img_list,
                           song_list=song_list,
                           artist_list=artist_list,
                           len_list=len_list,
                           url_list=url_list)

# american_list
@app.route('/american_list', methods=['POST', 'GET'])
def american_list():
    global table
    table = "american_list"
    ShowAll()
    return render_template('Home.html', 
                           id_list=id_list,
                           img_list=img_list,
                           song_list=song_list,
                           artist_list=artist_list,
                           len_list=len_list,
                           url_list=url_list)

# SELECT
@app.route('/select', methods=['POST', 'GET'])
def select():
    global result
    if request.method == 'POST':
        inp_song = str(request.form['song'])
        with conn.cursor() as cursor:
            command = "SELECT * FROM %s WHERE song LIKE '%s' OR artist LIKE '%s' ORDER BY rank"
            cursor.execute(command%(table, "%"+inp_song+"%", "%"+inp_song+"%"))
            result = cursor.fetchall()
            dataList()
            return render_template('Home.html', 
                                   id_list=id_list,
                                   img_list=img_list,
                                   song_list=song_list,
                                   artist_list=artist_list,
                                   len_list=len_list,
                                   url_list=url_list,
                                   inp_song=inp_song)

# DELETE
@app.route('/delPage', methods=['POST', 'GET'])
def butDel():
    if request.method == 'POST':
        delID = str(request.form['theDelID'])
        return redirect(url_for('Del',delID=delID, action="POST"))
@app.route('/Del/<action>/<delID>')
def Del(delID, action):
    cursor = conn.cursor()
    command = "DELETE FROM %s WHERE `ID` = '%s'"
    cursor.execute(command%(table, delID))
    conn.commit()
    return redirect(url_for('HomePage'))

# UPDATE
@app.route('/updPage', methods=['POST', 'GET'])
def updPage():
    if request.method == 'POST':
        updID = str(request.form['theUpdID'])
        cursor = conn.cursor()
        command = "SELECT * FROM %s WHERE `ID` = '%s'"
        cursor.execute(command%(table, updID))
        conn.commit()
        result = cursor.fetchall()
        return render_template('updPage.html', result=result)
@app.route('/DoUpd', methods=['POST', 'GET'])
def DoUpd():
    if request.method == 'POST':
        updID = str(request.form['theUpdID'])
        new_song = str(request.form['new_song'])
        new_artist = str(request.form['new_artist'])
        cursor = conn.cursor()
        command = "UPDATE %s SET song='%s', artist='%s' WHERE `ID`='%s'"
        cursor.execute(command%(table, new_song, new_artist, updID))
        conn.commit()
        ShowAll()
        len_list = len(img_list)
        return render_template('Home.html', 
                               id_list=id_list,
                               img_list=img_list,
                               song_list=song_list,
                               artist_list=artist_list,
                               len_list=len_list,
                               url_list=url_list)

# INSERT INTO
@app.route('/addPage', methods=['POST', 'GET'])
def addPage():
    if request.method == 'POST':
        return render_template('addPage.html')
@app.route('/DoAdd', methods=['POST', 'GET'])
def DoAdd():
    if request.method == 'POST':
        addID = str(request.form['new_id'])
        new_song = str(request.form['new_song'])
        new_artist = str(request.form['new_artist'])
        cursor = conn.cursor()
        command = "SELECT COUNT(*) count FROM %s WHERE ID = '%s'"
        cursor.execute(command%(table, addID))
        result = cursor.fetchall()
        count = str(result[0][0])
        # ID判斷
        if count == "0" and addID != "":
            cursor = conn.cursor()
            command = "INSERT INTO %s(ID, song, artist, image)VALUES('%s','%s','%s','https://i.kfs.io/muser/global/118660154v4/cropresize/300x300.jpg')"
            cursor.execute(command%(table, addID, new_song, new_artist))
            conn.commit()
            ShowAll()
            return render_template('Home.html', 
                                id_list=id_list,
                                img_list=img_list,
                                song_list=song_list,
                                artist_list=artist_list,
                                len_list=len_list,
                                url_list=url_list)
        else:
            flash("* ID不可為空白或ID已存在，請輸入新的ID！")
            return render_template('addPage.html', new_song=new_song, new_artist=new_artist)

if __name__ == '__main__':
    app.secret_key = "1234"
    app.run(debug=True)
