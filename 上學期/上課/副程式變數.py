class Dummy():
    def __init__(self):
        self.__baz = 3
        
d = Dummy()
print(d._Dummy__baz)
# print(dir(d))
print("---------")
class Aummy(Dummy):
    def __init__(self):
        super().__init__()
        self.__baz = 45
        
a = Aummy()
print(a._Aummy__baz)
# print(dir(a))
print("=========")
print(a._Dummy__baz)
print(a._Aummy__baz)
