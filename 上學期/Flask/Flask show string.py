from flask import Flask
app = Flask(__name__)

@app.route('/')
def index():
    return "Home"

@app.route('/wanghow')
def hello():
    return "hi! WangHow"

if __name__ == '__main__':
    app.run()
