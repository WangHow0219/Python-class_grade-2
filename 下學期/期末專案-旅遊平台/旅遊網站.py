from flask import Flask, render_template, request, redirect, session, flash
import mysql.connector
import MySQLdb
from datetime import timedelta
import os

app = Flask(__name__)
app.config['SECRET_KEY'] = os.urandom(24)
app.config['PERMANENT_SESSION_LIFETIME'] = timedelta(days=31)

# 測試用的 user資料
global user, userId
user= {"userId":"0000",
       "nickname":"TestUser",
       "phone":"0912345678",
       "email":"User@gmail.com"}
userId = "0000"

# 資料庫連線設定
db = mysql.connector.connect(
    host="127.0.0.1",
    user="root",
    password="",
    database="travel"
)
cursor = db.cursor()

# 首頁
@app.route('/')
@app.route('/home')
def index():
    return render_template('index.html')

# 註冊帳戶
@app.route('/register', methods=['GET', 'POST'])
def register():
    if request.method == 'POST':
        # 獲取表單資料
        userId = request.form['userId']
        password = request.form['password']
        nickname = request.form['nickname']
        email = request.form['email']
        phone = request.form['userId']

        # 驗證帳號格式
        if userId.isdigit() and len(userId) == 10:
            # 驗證密碼格式
            if len(password) >= 8 and any(c.isalpha() for c in password) and any(c.isdigit() for c in password):
                return redirect('/login')
        else:
            flash("帳號需為電話號碼;密碼需包含英文和數字/至少8個字元")
            return render_template('register.html')
        
        print(userId)
        print(password)
        print(nickname)
        print(email)
        print(phone)

        # 儲存註冊資訊到資料庫

        return redirect('/login')
    else:
        return render_template('register.html')

# 登入
@app.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        # 獲取表單資料
        userId = request.form['userId']
        password = request.form['password']

        # 驗證帳號和密碼        
        print(userId)
        print(password)

        if userId:
            session['userId'] = userId[0]  # 將使用者ID存入session
            return redirect('/')
        else:
            flash("帳號或密碼錯誤")
            return redirect('/login')
    else:
        return render_template('login.html')

# 登出
@app.route('/logout')
def logout():
    session.pop('userId', None)
    return redirect('/')

# 搜尋比價頁面
@app.route('/searchPage')
def searchPage():
    return render_template('searchPage.html')

@app.route('/doSearch', methods=['GET', 'POST'])
def doSearch():
    if request.method == 'POST':
        # 獲取搜尋條件
        keywords = str(request.form['keywords'])
        date = str(request.form['date'])
        location = str(request.form['location'])
        category = str(request.form['category'])
        print(keywords)
        print(date)
        print(location)
        print(category)
        
        # 執行搜尋邏輯，獲取搜尋結果
        
        
        return render_template('searchPage.html',
                               category=category)

# 商品詳細頁面
@app.route('/product/<int:product_id>')
def product_detail(product_id):
    # 獲取商品詳細資訊
    # product = get_product_by_id(product_id)

    return render_template('product_detail.html')

# 使用者個人收藏頁面
@app.route('/favorites')
def favorites():
    # 這裡需要增加 偵測登入 & 匯入帳號資訊
    
        return render_template('favorites.html')
        # 使用者未登入
        # return redirect('/login')

# 使用者個人資訊頁面
@app.route('/profile')
def profile():
    # 這裡需要增加 偵測登入 & 匯入帳號資訊
    
    return render_template('profile.html',
                           user=user)
    
        # 如果使用者未登入
        # return redirect('/login')

# 創建行程包頁面
@app.route('/create_itinerary', methods=['GET', 'POST'])
def create_itinerary():
    if 'userId' in session:
        # 使用者已登入
        userId = session['userId']

        if request.method == 'POST':
            # 獲取表單資料，創建行程包
            title = request.form['title']
            description = request.form['description']

            # 儲存行程包到資料庫

            return redirect('/itinerary')
        else:
            return render_template('create_itinerary.html')
    else:
        # 使用者未登入
        return redirect('/login')

# 社群貼文頁面
@app.route('/community')
def community():
    # 獲取社群貼文列表
    # posts = get_community_posts()

    return render_template('community.html')

# 輔助函式

def validate_phone_number(userId):
    # 驗證帳號格式，這裡僅簡單判斷是否為10位數字
    return userId.isdigit() and len(userId) == 10

def validate_password(password):
    # 驗證密碼格式，這裡僅簡單判斷長度和是否包含英文和數字
    return len(password) >= 8 and any(c.isalpha() for c in password) and any(c.isdigit() for c in password)

# def get_product_by_id(product_id):
#     # 根據商品ID從資料庫獲取商品詳細資訊
#     # 執行相應的SQL查詢
#     return product

# def get_user_favorites(userId):
#     # 根據使用者ID從資料庫獲取使用者的收藏清單
#     # 執行相應的SQL查詢
#     return favorites

def get_user_by_id(userId):
    # 根據使用者ID從資料庫獲取使用者資訊
    # 執行相應的SQL查詢
    return userId

# def get_community_posts():
#     # 從資料庫獲取社群貼文列表
#     # 執行相應的SQL查詢
#     return posts

if __name__ == '__main__':
    app.run(debug=True)
