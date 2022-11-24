from flask import Flask
app = Flask(__name__)

@app.route('/login/<string:name>')
def login(name):
    return "{} ,登入成功！".format(name)

if __name__ == '__main__':
    app.run()
