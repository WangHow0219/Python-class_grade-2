import threading

def animal(dog, cat, rabbit):
    print(dog)
    print(cat)
    print(rabbit)

# for i in range(1,4):
#     print("main thread " + str(i))  

t = threading.Thread(
    target = animal, 
    kwargs = {
        "dog":"big dog",
        "cat":"cute cat",
        "rabbit":"small rabbit"
        }
    )
t.start()

print("OK")
