from flask import Flask, request, render_template, url_for, redirect
import time
app = Flask(__name__)
#http://127.0.0.1:5000
@app.route('/')
def Hi():
    return 'Hi'

#http://127.0.0.1:5000/test1
@app.route('/test1')
def test1():
    print("Test 1")
    time.sleep(2)
    return redirect(url_for('test2'))

@app.route('/test2')
def test2():
    print("Test 2")
    return redirect(url_for("test3"))

@app.route('/test3')
def test3():
    print("Test 3")
    return redirect("https://www.youtube.com/channel/UCAIMUc0AsM3m20MSLiiPW0A/featured")

#http://127.0.0.1:5000/static
@app.route('/static')
def staticPage():
    return render_template('static.html')

#http://127.0.0.1:5000/form
@app.route('/form')
def formPage():
    return render_template('Form.html')

@app.route('/submit', methods=['POST', 'GET'])
def submit():
    if request.method == 'POST':
        userNane = request.form['userNane']
        userID = request.form['userID']
        return redirect(url_for('success', name=userNane, userID=userID, action="POST"))
    else:
        userNane = request.args.get('userNane')
        userID = request.args.get('userID')
        return redirect(url_for('success', name=userNane, userID=userID, action="GET"))
        
@app.route('/success/<action>/<userID>/<name>')
def success(name, userID, action):
    return '{} : 歡迎學號 {} 的 {} 同學 ~'.format(action, userID, name)

if __name__ == '__main__':
    app.run(debug=True)
