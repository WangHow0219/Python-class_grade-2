import pymongo
# connection
myclient = pymongo.MongoClient("mongodb://localhost:27017")
mydb = myclient["mydatabase"]
mycol = mydb["customers1"]

mydoc = mycol.find().sort("_id")
for x in mydoc:
    print(x)

inpcol = input("輸入想要更新之資料欄位:")
inpsel = input("輸入想要更新之資料:")
inpupd = input("把此筆(多筆)資料更新為:")

sel = {inpcol: {"$regex":inpsel}}
upd = {"$set": {inpcol:inpupd}}

x = mycol.update_many(sel, upd)
print(x.modified_count, "筆資料已更新")

print("------------------------")
mydoc = mycol.find().sort("_id").limit(5)
for x in mydoc:
    print(x)
