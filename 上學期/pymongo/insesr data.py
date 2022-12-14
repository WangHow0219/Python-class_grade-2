import pymongo
# connection
myclient = pymongo.MongoClient("mongodb://localhost:27017")
mydb = myclient["mydatabase"]
mycol = mydb["customers1"]

print(myclient.list_database_names())
if "mydatabase" in myclient.list_database_names():
    print("The database exists.")

# insert
mylist = [
    {"_id": 0, "name":"Eva", "address":"Chana","Age":10},
    {"_id": 1, "name":"How", "address":"Taipei","Age":20},
    {"_id": 2, "name":"Peter", "address":"Sideway","Age":30},
    {"_id": 3, "name":"Amy", "address":"Lowstreet","Age":40},
    {"_id": 4, "name":"Michael", "address":"Mountain","Age":50},
    {"_id": 5, "name":"Sandy", "address":"Ocean blvd","Age":60},
    {"_id": 6, "name":"Betty", "address":"Central st.","Age":70}
    ]

x = mycol.insert_many(mylist)
print(x.inserted_ids)
