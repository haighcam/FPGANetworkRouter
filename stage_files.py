import subprocess
import os

git_path = "git"
items = [[i] for i in os.listdir() if i != '.git']

while items != []:
    item = items.pop()
    if os.path.isdir(os.path.join(*item)):
        for child in os.listdir(os.path.join(*item)):
            items.append(item + [child])
    elif (item[0] == 'proj' and item[-1].split('.')[-1] in ['xpr', 'bit', 'hdf', 'ltx']) or item[0] != 'proj':
        subprocess.Popen(git_path, 'add', '-Av', os.path.join(*item), stdout=subprocess.PIPE)