from tkinter import *
import time
import threading

coler=[0,1,2,3,4,5,6,7,8,9,10]
coler[0]="#FF2400"; coler[1]="#FF4D00"; coler[2]="#FFA500";
coler[3]="#FFD700"; coler[4]="#CCFF00"; coler[5]="#00FF00";
coler[6]="#7FFFD4"; coler[7]="#00FFFF"; coler[8]="#007FFF";
coler[9]="#8B00FF"; coler[10]="#FF00FF";

root = Tk()
w = Canvas(
    root,
    bd=10, bg="#000000",
    cursor="plus",
    height=500, width=500
    )
w.pack()

def job():
    r=60
    i=0
    while True:
        w.create_arc(
        250+r,250+r, 250-r,250-r,
        start=30, extent=300,
        width=5, outline="#FFFFF0",
        fill=coler[i%10]
        )
        time.sleep(0.2)
        i+=1
        
t=threading.Thread(target=job)
t.start()
root.mainloop()
