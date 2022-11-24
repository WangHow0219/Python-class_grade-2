import json

def read_from_json(json_url):
    json_file = open(json_url, 'r')
    j = json.loads(json_file.read())
    json_file.close()
    print(j)
    return j

if __name__ == '__main__':
    read_from_json('Flask\static\data\config_data.json')
    # dump_json(data)
