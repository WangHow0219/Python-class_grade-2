import pymongo
# connection
myclient = pymongo.MongoClient("mongodb://localhost:27017")
mydb = myclient["mydatabase"]
mycol = mydb["customers1"]

mydoc = mycol.find().sort("_id")
for x in mydoc:
    print(x)

inp1 = input("輸入想要刪除資料之欄位:")
inp2 = input("輸入想要刪除之資料:")
del1 = {inp1: {"$regex": inp2}}
mydoc = mycol.find(del1)
for Address in mydoc:
    print(Address)

x = mycol.delete_many(del1)
print(x.deleted_count, "筆資料已刪除")

mydoc = mycol.find().sort("_id")
for x in mydoc:
    print(x)
