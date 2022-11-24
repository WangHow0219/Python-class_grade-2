from flask import Flask, render_template
html = Flask(__name__)

@html.route('/')
@html.route('/hello')
def page_hello():
    return 'Hi'

@html.route('/text')
def page_text():
    return '<html lang="en">\
            <body>\
                <h1>高科大</h1>\
                <h2>智慧商務</h2>\
                <h3>二年乙班</h3>\
            </body>\
            </html>'

@html.route('/home')
def page_home():
    return render_template('Hw05_分數判斷PRO.html')

@html.route('/student')
def page_student():
    return render_template('page.html', text="C1110156246")

@html.route('/appinfo')
def page_appinfo():
    appInfo = {
        'id' : "C110156246",
        'name' : "王皓",
        'home' : "新北",
        'goodat' : "music",
        'interst' : "排球"
    }
    return render_template('page.html', appInfo=appInfo)

@html.route('/data')
def page_data():
    data = {
        '台北' : "101大樓",
        '新北' : "九份",
        '基隆' : "廟口夜市",
        '宜蘭' : "清水地熱公園",
        '桃園' : "大溪老街",
        '新竹' : "小叮噹科學主題樂園",
        '苗栗' : "飛牛牧場",
        '台中' : "勤美誠品綠園道",
        '南投' : "日月潭",
        '彰化' : "八卦山",
        '雲林' : "國定古蹟北港朝天宮",
        '嘉義' : "阿里山",
        '台南' : "安平老街",
        '高雄' : "駁二藝術特區",
        '澎湖' : "池東大菓葉玄武岩",
        '屏東' : "國立海洋生物博物館",
        '花蓮' : "太魯閣",
        '台東' : "三仙台",
    }
    return render_template('page.html', data=data)

@html.route('/static')
def staticPage():
    return render_template('static.html')

if __name__ == '__main__':
    html.run()
