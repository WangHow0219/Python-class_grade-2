import requests
# get Token
def get_access_token():
    # API url    
    url = "https://account.kkbox.com/oauth2/token" 
    #標頭
    headers = {
        "Content-Type": "application/x-www-form-urlencoded",
        "Host": "account.kkbox.com"
    }
    #參數
    data = {
        "grant_type": "client_credentials",
        "client_id": "8dfcf98c4776ecb98aac4c28403f042d",
        "client_secret": "4012400b5dc700c67f106d785c14a0c6"
    }
    access_token = requests.post(url, headers=headers, data=data) 
    return access_token.json()["access_token"]

# get 各種排行榜
def get_charts():
    # get 存取憑證
    access_token = get_access_token()
    # API url 
    url = "https://api.kkbox.com/v1.1/charts"
    # 標頭
    headers = {
        "accept":"application/json",
        "authorization":"Bearer " + access_token
    }
    # 參數
    params = {
        "territory":"TW"
    }
    response = requests.get(url, headers=headers, params=params)
    result = response.json()["data"]
    for item in result:
        print(item["id"], item["title"])
# get_charts()

# get song list
def get_charts_tracks(chart_id):
    access_token = get_access_token()
    url = "https://api.kkbox.com/v1.1/charts/" + chart_id + "/tracks"
    headers = {
        "accept":"application/json",
        "authorization":"Bearer " + access_token
    }
    # 參數
    params = {
        "territory":"TW"
    }
    response = requests.get(url, headers=headers, params=params)
    result = response.json()["data"]    
    # print(result[0])
    j = 1
    for item in result:
        print(j)
        j = j + 1
        print("ID:",item["id"])
        print("歌名:",item["name"])
        print("藝人:",item["album"]["artist"]["name"])
        print(item["url"])
        print(item["album"]["images"][1]["url"])
        print("----------------------")
get_charts()
print("===========================================")
try:
    chart_id = input("在這裡貼上想查詢的排行榜ID : ")
    get_charts_tracks(chart_id)
except KeyError:
    print("請貼上正確的ID")
