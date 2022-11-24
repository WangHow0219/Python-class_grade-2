from tkinter import *
import threading
import time

def spacekey(event):
    global flag
    flag =~ flag
    print(flag)
    if flag == 0:
        print("Stop")
    else:
        print("Start")

def key(event):
    global count
    
    if event.char=='a' or event.char=='A':
        print("A")
        count = -1

global count

def job(w):
    global count
    while True:
        if flag == -1:
            segment(w, 125, 20, segnum[count%10])
            segment(w, 25, 20, segnum[int(count/10)%10])
            time.sleep(1)
            count = count + 1

def segment(w, x, y, value):
    color = ['black','red']
    w.create_oval(x, y, x+52, y+10, fill=color[int(value[0])])
    w.create_oval(x+50, y+5, x+60, y+60, fill=color[int(value[1])])
    w.create_oval(x+50, y+70, x+60, y+125, fill=color[int(value[2])])
    w.create_oval(x, y+120, x+52, y+130, fill=color[int(value[3])])
    w.create_oval(x-10, y+70, x, y+125, fill=color[int(value[4])])
    w.create_oval(x-10, y+5, x, y+60, fill=color[int(value[5])])
    w.create_oval(x, y+60, x+52, y+70, fill=color[int(value[6])])

root=Tk()
segnum=['1111110','0110000','1101101','1111001','0110011','1011011','10111111','1110000','1111111','11110111']

w=Canvas(root, width=200, height=200, bg='black')
w.pack()

count = 0
flag = 0

segment(w, 125, 20, segnum[0])
segment(w, 25, 20, segnum[0])

t = threading.Thread(target=job, args=(w,))
t.start()

root.bind("<space>", spacekey)
root.bind("<Key>", key)

root.mainloop()
