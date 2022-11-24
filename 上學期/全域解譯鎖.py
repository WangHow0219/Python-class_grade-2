import threading
import time
import queue
import numpy as np
def job(L, q):
    q.put(sum(L))
def mult(L):
    q = queue.Queue()
    s = 0
    
    for i in range(4):
        t = threading.Thread(target=job, args=(L, q))
        t.start()
        t.join()
        s += q.get()
    print("mult, sum:", s)
def normal(L):
    print("normal, sum:", sum(L))
#Mian
    #normal
L = list(range(1000000))
t = time.time()
normal(L * 4)
print("normal cost time:", time.time() - t, "s/n")
    #mult
t = time.time()
mult(L)
print("mult cost time:", time.time() - t, "s/n")
    #指數 normal
L = np.random.exponential(scale=2, size=1000000)
t = time.time()
normal(L * 4)
print("exponential cost time:", time.time() - t, "s/n")
   