import threading
import time

def time1(num):
    print("Time1: %s %s \n" %(num, time.ctime(time.time())))
    time.sleep(1)

def time2(num):
    print("Time2: %s %s \n" %(num, time.localtime(time.time())))
    time.sleep(1)

def time3(num):
    print("Time3: %s %s \n" %(num, time.mktime(time.localtime())))
    time.sleep(1)

threads = []
threads.append(threading.Thread(target = time1, args = (1,)))
threads[0].start()
threads.append(threading.Thread(target = time2, args = (2,)))
threads[1].start()
threads.append(threading.Thread(target = time3, args = (3,)))
threads[2].start()

str1 = "main thread "
for i in range(1,4):
    str2 = str1 + str(i) + "\n"
    print(str2)

for i in range(3):
    threads[i].join()

print("OK")
