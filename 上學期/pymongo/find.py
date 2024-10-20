import pymongo
# connection
myclient = pymongo.MongoClient("mongodb://localhost:27017")
mydb = myclient["mydatabase"]
mycol = mydb["customers"]

# find one
one = mycol.find_one()
print(one)
print("-----------------------------------")

#find all
all = mycol.find().sort("_id")
for i in all:
    print(i)
