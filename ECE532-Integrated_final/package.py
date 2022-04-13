import os
import zipfile

files = []
items = [[i] for i in os.listdir() if i != '.git']

while items != []:
    item = items.pop()
    if os.path.isdir(os.path.join(*item)):
        for child in os.listdir(os.path.join(*item)):
            items.append(item + [child])
    elif (item[0] == 'proj' and item[-1].split('.')[-1] in ['xpr', 'bit', 'hdf', 'ltx']) or item[0] != 'proj' and item[-1] != '.lock':
        files.append(os.path.join(*item))

with zipfile.ZipFile(os.path.split(os.path.abspath('.'))[-1] + '.zip', 'w') as f:
    for file in files:
        #print(file)
        f.write(file)
