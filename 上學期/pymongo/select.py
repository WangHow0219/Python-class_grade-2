import pymongo
# connection
myclient = pymongo.MongoClient("mongodb://localhost:27017")
mydb = myclient["mydatabase"]
mycol = mydb["customers1"]

# # select name
# inpName = input("input select name:")
# findName = {"name":inpName}
# mydoc = mycol.find(findName)
# for name in mydoc:
#     print(name)

# # select ID
# inpId = int(input("input select ID:"))
# findId = {"_id":inpId}
# mydoc = mycol.find(findId)
# for ID in mydoc:
#     print(ID)

# # select Address
# inpAdr = input("input select Address:")
# findAdr = {"address":inpAdr}
# mydoc = mycol.find(findAdr)
# for Address in mydoc:
#     print(Address)
# print("--------------------")

inpAdr = input("input select Address:")
findAdr = {"address": {"$gt": inpAdr}}
print(f"Address 大於{inpAdr}:")
mydoc = mycol.find(findAdr)
for Address in mydoc:
    print(Address)
print("--------------------")
findAdr = {"address": {"$lt": inpAdr}}
print(f"Address 小於{inpAdr}:")
mydoc = mycol.find(findAdr)
for Address in mydoc:
    print(Address)
print("--------------------")
findAdr = {"address": {"$regex": inpAdr}}
print(f"Address 等於{inpAdr}:")
mydoc = mycol.find(findAdr)
for Address in mydoc:
    print(Address)
print("======================")

# find Age
print("Age 20|<===>|60")
findAge = {"$and": [{"Age": {"$gt": 20}},{"Age": {"$lt": 60}}]}
mydoc = mycol.find(findAge)
for Age in mydoc:
    print(Age)
print("--------------------")
print("Age <==|20,60|==>")
findAge = {"$or": [{"Age": {"$gt": 60}},{"Age": {"$lt": 20}}]}
mydoc = mycol.find(findAge)
for Age in mydoc:
    print(Age)
print("======================")

# 排序
print("排序")
inp1 = input("輸入要排序的欄位：")
inp2 = input("輸入要 1.順排序 or 2.逆排序：")
if inp2 == "1":
    mydoc = mycol.find().sort(inp1)
    for x in mydoc:
        print(x)
else:
    mydoc = mycol.find().sort(inp1,-1)
    for x in mydoc:
        print(x)
print("======================")









