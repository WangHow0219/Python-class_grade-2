from queue import Queue
from threading import Thread
import time

def send(Q):
    data = 1
    for i in range(0, 5):
        print("t1發送data至 Queue" , data, end="\n")
        Q.put(data)
        time.sleep(1)
        data+=1

def receive(Q):
    for i in range(0, 5):
        data = Q.get()
        print(f"t2接收 Queue{data} 的值", end="\n")
        time.sleep(1)

Q = Queue()
t_send = Thread(target=send, args=(Q, ))
t_receive = Thread(target=receive, args=(Q, ))

t_send.start()
t_receive.start()
