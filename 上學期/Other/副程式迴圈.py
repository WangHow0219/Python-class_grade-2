import threading
import time
import queue

def main():
    Q = queue.Queue()
    data = [[1,2,3],[4,5,6],[7,8,9],[10,11,12],[13,14,15]]
    
    for i in range(5):
        t = threading.Thread(target = job, args = (data[i],Q))
        t.start()
        t.join()
        
    for i in range(5):
        print(Q.get())
        
def job(data, Q):
    for i in range(len(data)):
        data[i] = data[i] ** 3
    Q.put(data)
    
main()
print("OK")
