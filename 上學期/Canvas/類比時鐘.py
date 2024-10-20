from tkinter import *
import math
import time

def circle(canvas, x, y, r, color):
    canvas.create_oval(x-r, y-r, x+r, y+r, fill = color)
    
def line(canvas, x1, y1, x2, y2, color, size):
    canvas.create_line(x1, y1, x2, y2, fill=color, width=size)

def scale(canvas, x, y, j, size):
    for i in range(0, 360, j):
        r = 140
        x1 = x+r*math.cos(math.pi/180*i)
        y1 = y+r*math.sin(math.pi/180*i)
        r = 150
        x2 = x+r*math.cos(math.pi/180*i)
        y2 = y+r*math.sin(math.pi/180*i)
        line(wind, x1, y1, x2, y2, "black", size)

def text(canvas, x, y):
    for i in range(0, 360, 30):
        x1 = x+128*math.sin(math.pi/180*i)
        y1 = y-128*math.cos(math.pi/180*i)
        t = int(i/30)
        if t == 0: t = 12
        canvas.create_text(x1, y1, text=t, font=("blod",14))

def pointer(canvas, x, y, r, point, color, size):
    x1=x+r*math.sin(math.pi/180*point)
    y1=y-r*math.cos(math.pi/180*point)
    canvas.create_line(x, y, x1, y1, fill=color, width=size)

def clock(wind):
    circle(wind, x, y, 140, "white")
    T = time.strftime('%H:%M:%S')
    s = int(T[6]+T[7])*6
    m = int(T[3]+T[4])*6
    h = (int(T[0]+T[1])%12)*30+m/12
    text(wind, x, y)
    pointer(wind, x, y, 70, h, "black", 5)
    pointer(wind, x, y, 110, m, "black", 4)
    pointer(wind, x, y, 130, s, "red", 2)
    circle(wind, x, y, 4, "black")
    root.after(1000, clock, wind)

root = Tk()
w1 = 400
h1 = 400
wind = Canvas(root, width=w1, height=h1, bg="#C0C0C0")
wind.pack()

x=w1/2
y=h1/2

circle(wind, x, y, 160, "black")
circle(wind, x, y, 150, "white")
scale(wind, x, y, 6, 2)
scale(wind, x, y, 30, 5)
text(wind, x, y)
clock(wind)

root.mainloop()
