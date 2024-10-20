from flask import Flask, session
from datetime import datetime

app = Flask(__name__)
app.secret_key = 'SET_ME_BEFORE_USE_SESSION'

# http://127.0.0.1:5000/write_session
@app.route('/write_session')
def writeSession():
    session['key_time'] = datetime.now().strftime(
        '%Y-%m-%d %H:%M:%S')
    return session['key_time']

# http://127.0.0.1:5000/read_session
@app.route('/read_session')
def readSession():
    return session.get('dey_time') or "None"

if __name__ == '__main__':
    app.run()
