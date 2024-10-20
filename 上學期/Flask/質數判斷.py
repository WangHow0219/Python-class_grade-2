from flask import Flask, render_template, request, redirect, url_for
app = Flask(__name__)

# http://127.0.0.1:5000/pn1/18
@app.route('/add/<int:number>')
def pn1(number):
    i = 1
    s = 0
    while (number >= i):
        if number % i == 0:
            s = s + 1
        i = i + 1
    if s == 2:
        return f"{number} 是質數"
    else:
        return f"{number} 不是質數"

# http://127.0.0.1:5000/PN
@app.route('/PN')
def PNPage():
    return render_template('質數判斷.html')

@app.route('/submit', methods=['POST'])
def submit():
    if request.method == 'POST':
        global number, s
        number = int(request.form['number'])
        i = 1
        s = 0
        while (number >= i):
            if number % i == 0:
                s = s + 1
            i = i + 1
        return redirect(url_for('Anser'))
@app.route('/Anser')
def Anser():
    if s == 2:
        return f"{number} 是質數"
    else:
        return f"{number} 不是質數"

if __name__ == '__main__':
    app.run()
