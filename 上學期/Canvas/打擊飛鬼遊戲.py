from tkinter import *
import threading
import time

def drawClose(w):
    w.delete("all")
    x=325; y=300
    w1=35; w2=20
    w.create_rectangle(x-w1+100, y-w2-20, x+w1+100, y+w2-20, 
                        fill="#00FF80", width=0, outline=None)
    w.create_rectangle(x-w1+100, y-w2+20, x+w1+100, y+w2+20, 
                        fill="#00FF80", width=0, outline=None)
    y=0; w1=25; w2=240
    w.create_rectangle(x-w1+100, y-w2+20, x+w1+100, y+w2+20,
                       fill="#000080", width=0, outline=None)
    y=440; w2=120
    w.create_rectangle(x-w1+100, y-w2+20, x+w1+100, y+w2+44,
                       fill="#4B0080", width=0, outline=None)

def drawOpen(w):
    w.delete("all")
    x=325; y=260
    w1=35; w2=20
    w.create_rectangle(x-w1+100, y-w2-20, x+w1+100, y+w2-20, 
                        fill="#00FF80", width=0, outline=None)
    w1=35; w2=20
    w.create_rectangle(x-w1+100, y-w2+100, x+w1+100, y+w2+100,
                       fill="#00FF80", width=0, outline=None)
    x=325; y=0
    w1=25; w2=600/2-120
    w.create_rectangle(x-w1+100, y-w2+20, x+w1+100, y+w2+40,
                       fill="#000080", width=0, outline=None)
    x=325; y=480
    w1=25; w2=120
    w.create_rectangle(x-w1+100, y-w2+20, x+w1+100, y+w2+100,
                       fill="#4B0080", width=0, outline=None)

def leftClick(event):
    global flag
    flag =~ flag
    print("Click L")

def drawGhost(w, x1, y1):
    global sw; global img1, img2, panel
    if sw == 0:
        panel.configure(image=img2)
        panel.place(x=x1,y=y1)
        panel.update()
    else:
        panel.configure(image=img1)
        panel.place(x=x1,y=y1)
        panel.update()
    sw=~sw

def draw(w):
    global flag
    global sw
    drawOpen(w)
    x=0; y=100;
    while True:
        if flag!=0:
            drawGhost(w, x, y);
            drawClose(w);
            if x > 340 and x < 450:
                panel.configure(image=img3)
                panel.place(x=x,y=y)
                panel.configure(bg=None)
                panel.update()
            flag=~flag;
            time.sleep(0.05)
        panel.configure(bg="#404040")
        drawGhost(w, x, y)
        drawOpen(w)
        time.sleep(0.05)
        x=x+10; y=y+5;
        if x>360: y=280;
        if x>500: x=0; y=100;

sw = 0
flag = 0
root = Tk()
w = Canvas(root, width=650, height=600, bg="#404040")
w.pack()

w.bind("<Button-1>", leftClick)

img1 = PhotoImage(file="d1.png")
img2 = PhotoImage(file="d2.png")
img3 = PhotoImage(file="d3.png")

panel = Label(root, image=img1, bg=None)
panel.pack(side="top", fill="both", expand="yes")
panel.place(x=2, y=100)

drawOpen(w)

t = threading.Thread(target=draw, args=(w,))
t.start()

root.mainloop()
