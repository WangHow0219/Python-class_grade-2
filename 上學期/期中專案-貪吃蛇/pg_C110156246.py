import tkinter as tk
from tkinter.messagebox import showinfo
import random
from PIL import Image, ImageTk
'''
~貪食蛇小遊戲~
'''
class Snake():
    def __init__(self):
        # 遊戲參數設置
        global body_len, FPS, bestScore
        self.len = 3            # 蛇身 初始長度
        body_len = self.len     # 蛇身 當前長度
        FPS = 130               # 每禎 間隔 時間
        
        self.row_cells = 20     # 寬 方格 數
        self.col_cells = 20     # 高 方格 數
        self.cell_size = 25     # 方格 大小
        
        self.frame_x = 15       # 左右 外框
        self.frame_y = 20       # 上下 外框
        self.win_w_plus = 300   # 右半邊 寬度
        
        # 顏色列表
        self.color_dict = {0:'black',   # 空白方格
                           1:'#00FF00', # 蛇头
                           2:'#008000', # 蛇身
                           3:'red',     # 紅蘋果
                           4:'white',   # 墙
                           5:'#FFC000', # 金蘋果
                           6:'#8B00FF'  # 毒蘋果
                           }
        self.canvas_bg  = 'black'
        bestScore = 0
        self.run_game()

    # 遊戲視窗置中
    def window_center(self,window,w_size,h_size):
        screenWidth  =  window.winfo_screenwidth()  # 獲取 使用者螢幕 寬
        screenHeight = window.winfo_screenheight()  # 獲取 使用者螢幕 高
        left =  (screenWidth - w_size) // 2
        top  = (screenHeight - h_size) // 2
        window.geometry("%dx%d+%d+%d" % (w_size, h_size, left, top))
    
    # 創建遊戲座標系統 game_map[x][y]
    def create_map(self):
        global game_map
        game_map = [] 
        for i in range(0,self.col_cells):
            game_map.append([])
        for i in range(0,self.col_cells):
           for j in range(0,self.row_cells):
              game_map[i].append(j)   
              game_map[i][j] = 0  # 生成一個全是0的空數列

    # 牆
    def create_wall(self):
        for i in range(0,self.row_cells-1):
            game_map[0][i] = 4
            game_map[self.col_cells-1][i] = 4
        
        for i in range(0,self.col_cells-1):
            game_map[i][0] = 4
            game_map[i][self.row_cells-1] = 4
        game_map[-1][-1] = 4
    
    # 創建畫布
    def create_canvas(self):
        global canvas
        canvas_h = self.cell_size * self.col_cells + self.frame_y*2
        canvas_w = self.cell_size * self.row_cells + self.frame_x*2
        canvas = tk.Canvas(window,
                           bg = self.canvas_bg,
                           height = canvas_h,
                           width = canvas_w,
                           highlightthickness = 0)
        canvas.place(x=0,y=0)
    
    # 創建單位格
    def create_cells(self):
        for y in range(0,self.col_cells):
            for x in range(0,self.row_cells):
                a = self.frame_x + self.cell_size*x
                b = self.frame_y + self.cell_size*y
                c = self.frame_x + self.cell_size*(x+1)
                d = self.frame_y + self.cell_size*(y+1)
                e = self.canvas_bg
                g = self.color_dict[game_map[y][x]]
                canvas.itemconfig(canvas.create_rectangle(a,b,c,d, outline=e, width=0, fill=g),fill=g)
    
    # 創建 蛇頭和蛇身
    def create_snake(self):
        global snake_body
        # 使蛇頭出生在中央
        snake_body = [[self.col_cells // 2 , self.row_cells // 2]] 
        game_map[snake_body[0][0]][snake_body[0][1]] = 1
    
    # 創建 紅蘋果
    def create_red_apple(self):
        global apple_red_xy
        apple_red_xy = [0,0]
        apple_red_xy[1] = random.randint(1, self.row_cells-2)
        apple_red_xy[0] = random.randint(1, self.col_cells-2)
        
        while game_map[apple_red_xy[0]][apple_red_xy[1]] != 0:
            apple_red_xy[0] = random.randint(1,self.row_cells-2)
            apple_red_xy[1] = random.randint(1,self.col_cells-2)
 
        game_map[apple_red_xy[0]][apple_red_xy[1]] = 3
    
    # 創建 金蘋果
    def create_gold_apple(self):
        global apple_gold_xy
        apple_gold_xy = [0,0]
        apple_gold_xy[1] = random.randint(1, self.row_cells-2)
        apple_gold_xy[0] = random.randint(1, self.col_cells-2)
        
        while game_map[apple_gold_xy[0]][apple_gold_xy[1]] != 0:
            apple_gold_xy[0] = random.randint(1,self.row_cells-2)
            apple_gold_xy[1] = random.randint(1,self.col_cells-2)
 
        game_map[apple_gold_xy[0]][apple_gold_xy[1]] = 5

    # 創建 毒蘋果
    def create_bad_apple(self):
        global apple_bad_xy
        apple_bad_xy = [0,0]
        apple_bad_xy[1] = random.randint(1, self.row_cells-2)
        apple_bad_xy[0] = random.randint(1, self.col_cells-2)
        
        while game_map[apple_bad_xy[0]][apple_bad_xy[1]] != 0:
            apple_bad_xy[0] = random.randint(1,self.row_cells-2)
            apple_bad_xy[1] = random.randint(1,self.col_cells-2)

        game_map[apple_bad_xy[0]][apple_bad_xy[1]] = 6

    # 獲取蛇頭坐標
    def snake_xy(self):
        global head_x, head_y
        xy = []
        for i in range(0,self.col_cells):
            # 查找數值為1的坐標，沒有就返回0。為防止在0列，先加上1，最後再減去。
            try:
                x = game_map[i].index(1) + 1 
            except:
                x = 0
            xy.append(x)
        head_x = max(xy)
        head_y = xy.index(head_x)
        head_x = head_x - 1 #之前加1，現在減回

    # 蛇 移動
    def move_snake(self,event):
        def move_key(a,b,c,d):  # 記錄按鍵的方向，1上 2下 3左 4右
            direction = event.keysym            
            if   head_x != snake_body[-1][1]:
                if(direction == a):
                    dd[0] = 1
                if(direction == b):
                    dd[0] = 2
            else:
                if(direction == c):
                    dd[0] = 3
                if(direction == d):
                    dd[0] = 4
            
            if   head_y != snake_body[-1][0]:
                if(direction == c):
                    dd[0] = 3
                if(direction == d):
                    dd[0] = 4
            else:
                if(direction == a):
                    dd[0] = 1
                if(direction == b):
                    dd[0] = 2

        # 暫停
        def pause_key(key):
            global loop
            direction = event.keysym
            if(direction == key):
                loop = 0
                showinfo('暫停','按確定鍵繼續')
                loop = 1
                window.after(FPS, self.game_loop)
        # 鍵盤按鍵
        move_key('w','s','a','d')
        move_key('W','S','A','D')
        move_key('Up','Down','Left','Right')
        pause_key('space')
        
    # 死掉
    def game_over(self):
        def over():
            global body_len
            showinfo('Game Over','再來一局')
            body_len = self.len
            
            self.game_start()
        
        # 頭撞到身體 = 死
        if [head_y,head_x] in snake_body[0:-2]:
            over()
        # 撞到牆壁 = 死
        if head_x == self.row_cells - 1 or head_x == 0:
            over()
        if head_y == self.col_cells - 1 or head_y == 0:
            over()
        # 吃到毒蘋果 = 死
        if [head_y,head_x] == apple_bad_xy:
            over()
        
    # 蛇身
    def snake_record(self):
        # 記錄蛇頭運行軌跡，生成蛇身
        global body_len, snake_body, score, bestScore, apple_bad_xy
        temp = []
        temp.append(head_y)
        temp.append(head_x)
        snake_body.append(temp)
        if snake_body[-1] == snake_body[-2]: 
            del snake_body[-1]
        
        # 碰到蘋果身體加長(毒蘋果反之)，並再隨機生成一個蘋果 
            # 紅蘋果 1 分
        if [head_y,head_x] == apple_red_xy: 
            body_len = body_len + 1
            score = score + 1
            if score >= bestScore:
                bestScore = score
                
            self.create_red_apple()
            game_map[apple_bad_xy[0]][apple_bad_xy[1]] = 0
            self.create_bad_apple()
            
            # 金蘋果 3 分
        if [head_y,head_x] == apple_gold_xy: 
            body_len = body_len + 3
            score = score + 3
            if score >= bestScore:
                bestScore = score
            self.create_gold_apple()
            game_map[apple_bad_xy[0]][apple_bad_xy[1]] = 0
            self.create_bad_apple()

        # 限制蛇身長度，不超過設定值
        elif len(snake_body) > body_len:  
            game_map[snake_body[0][0]][snake_body[0][1]] = 0
            del snake_body[0]
    
    # 計分牌
    def scoring(self):
        global scoring_lable
        scoring_lable = tk.Label(window,
                                 text="",
                                 font=('俐方體11號', 15, 'bold'),
                                 fg='#00FF00',
                                 bg='black',
                                 anchor="ne",
                                 justify="left")
        scoring_lable.place(x= self.cell_size * self.col_cells +15, 
                        y = self.col_cells * self.cell_size - 35)
    
    # 計分更新
    def scoring_loop(self):
        global scoring_lable, score
        scoring_lable['text'] = "本局分數 : " + str(score) + \
                                "\n最好成績 : " + str(bestScore)
    
    # 自動前進
    def auto_move(self):
        def move(d,x,y):
            if dd[0] == d:  # 根據方向值來決定走向
                game_map[head_y + x][head_x + y] = 1
                game_map[head_y + 0][head_x + 0] = 2
        
        move( 1, -1,  0 )
        move( 2,  1,  0 )
        move( 3,  0, -1 )
        move( 4,  0,  1 )

    # 遊戲 循環刷新
    def game_loop(self):
        global loop_id
        self.snake_record()
        self.auto_move()
        self.snake_xy()
        canvas.delete('all') # 清除 Canvas
        self.create_cells()
        self.scoring_loop()
        self.game_over()
        if loop == 1:
            loop_id = window.after(FPS, self.game_loop)

    # 開始遊戲
    def game_start(self):
        global window, backup_map, dd, loop, score
        score = 0
        loop = 1 # 暫停標記，1為開啟，0為暫停
        dd = [0] # 記錄按鍵方向
        self.create_map()
        self.create_wall()
        self.create_snake()
        self.create_red_apple()
        self.create_gold_apple()
        self.create_bad_apple()
        window.bind('<Key>', self.move_snake)
        self.snake_xy()
        self.scoring()
        self.game_loop()
        
        def close_w():
            global loop
            loop = 0
            window.after_cancel(loop_id)
            window.destroy()
        
        window.protocol('WM_DELETE_WINDOW', close_w)
        window.mainloop()

    # 遊戲畫布設置
    def run_game(self):
        global window
        window = tk.Tk()
        window.focus_force()
        window.title('貪吃蛇遊戲')        
        win_w_size = self.row_cells * self.cell_size + self.frame_x*2 + self.win_w_plus 
        win_h_size = self.col_cells * self.cell_size + self.frame_y*2
        self.window_center(window,win_w_size,win_h_size)
        # 右半邊遊戲規則
        img = Image.open('期中專案-貪吃蛇\遊戲介紹.png')
        tk_img = ImageTk.PhotoImage(img)
        img_lable = tk.Label(window, image=tk_img,
                             width=self.win_w_plus+20,
                             height=self.col_cells * self.cell_size + self.frame_y*2-2,
                             anchor='nw')
        img_lable.place(x= self.cell_size * self.col_cells + self.cell_size*1-5, 
                        y = -2)
        
        self.create_canvas()
        self.game_start()

if __name__ == '__main__':
    Snake()
