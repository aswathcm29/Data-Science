book={}
book['tom']={
    'name':"tom",
    'address':"12,abcd"
}
print(book['tom'])

import json
obj=json.dumps(book)
print(obj)