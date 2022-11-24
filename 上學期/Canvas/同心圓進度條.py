from tkinter import *
from tkinter import ttk
import time

root = Tk()
root.title("同心圓進度條")
c = Canvas(root, bg="#404040", width=640, height=400)
c.pack()

def run():
    Bar['maximum'] = 100
    Bar["value"] = 0
    colorlist = [1,2,3,4,5]
    colorlist[0]="#FF4D00"; colorlist[1]="#FFD700"
    colorlist[2]="#00FF00"; colorlist[3]="#0047AB"
    colorlist[4]="#9400D3"
    Label(root,text="     ", bg="#50C878").place(x=180,y=320)
    r = 100
    for i in range(0,101,5):
        Bar["value"] = i
        c.create_oval(320-(r-i),200-(r-i),320+(r-i),200+(r-i),fill=colorlist[int(i/5)%5])
        time.sleep(0.2)
        Label(root, text=str(i),bg="#50C878").place(x=180,y=320) 
        Bar.update()
    
But = Button(root, bg="#E6D933", text="Run", command=run)
But.place(x=300, y=30)

Bar = ttk.Progressbar(root, orient="horizontal", length=300, mode="determinate")
Bar.place(x=180, y=350)

root.mainloop()
