from tkinter import *
import time
import threading

flag = 0
def b1():
    global flag
    flag =~ flag
    print("----------")
    print(flag)
    
def drawlight(num):
    c.create_oval(w/2-r, h/2-r, w/2+r, h/2+r, fill="black")
    c.create_oval(w/2-r-100, h/2-r, w/2+r-100, h/2+r, fill="black")
    c.create_oval(w/2-r+100, h/2-r, w/2+r+100, h/2+r, fill="black")
    if num == 1:
        c.create_oval(w/2-r-100, h/2-r, w/2+r-100, h/2+r, fill="#FF2400")
    if num == 2:
        c.create_oval(w/2-r, h/2-r, w/2+r, h/2+r, fill="#FFA500")
    if num == 3:
        c.create_oval(w/2-r+100, h/2-r, w/2+r+100, h/2+r, fill="#00FF80")
        
root = Tk()
BF = Frame(root)
BF.pack()
h = 400
w = 400
r = 35
c = Canvas(BF, height=h, width=w, bg="#CCCCFF")
c.pack()

c.create_rectangle(w/2-150, h/2-60, w/2+150, h/2+60, fill="#556B2F")
c.create_oval(w/2-r, h/2-r, w/2+r, h/2+r, fill="black")
c.create_oval(w/2-r-100, h/2-r, w/2+r-100, h/2+r, fill="black")
c.create_oval(w/2-r+100, h/2-r, w/2+r+100, h/2+r, fill="black")

b = Button(root, text="GO", fg="black", bg="#4682B4", command=b1)
b.pack()
b.place(x=h/2-15, y=4)

def job():
    while True:
        if flag == -1:
            drawlight(1)
            print("R")
            time.sleep(1)
            drawlight(2)
            print("Y")
            time.sleep(1)
            drawlight(3)
            print("G")
            print("--")
            time.sleep(1)
            
t = threading.Thread(target=job)
t.start()

root.mainloop()
