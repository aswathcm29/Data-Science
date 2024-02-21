d={1:"abc"}
print(d[1])

str="aabbccbbdd"
mp={}
for i in str:
    if(i in mp):
        mp[i]+=1
    else:
        mp[i]=1
print(mp)