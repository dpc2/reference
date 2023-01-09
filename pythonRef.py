#------------------------------------------------------------------#
#			Python Reference
#------------------------------------------------------------------#


#--------------------------#
#	Virtual Env
#--------------------------#

# Creat new venv
python3 -m venv ~/code/python/venv/myNewVenv
pip install flask
pip install pytest
cd venv/
source ./bin/activate

# View packages installed
pip3 freeze

#---------------------------#
#	Containers
#---------------------------#

myList = ["My list", "iterable", "mutable"]
myTuple = ("this is my immutable tuple",)
myDict = {"myDict": "Awesome"}
print(myDict["myDict"])

#---------------------------#
#     Methods for Lists     #
#---------------------------#

myList.append(item)
myList.insert(i,item)
myList.pop()
myList.pop(i)
myList.sort()
myList.reverse()
del myList[i]
myList.index(item)
myList.count(item)
myList.remove(item)

#--------------------------#
#    Methods for Strings   #
#--------------------------#

myString.center(w)
myString.count(item)
myString.ljust(w)
myString.lower()
myString.rjust(w)
myString.find(item)
myString.split(s_char)

#-------------------------#
#   Operations on a Set   #
#-------------------------#

x.in(set)
len(set)
set1 | set2
set1 & set2
set1 - set2
set1 <= set2

#------------------------#
#    Methods for Sets
#------------------------#

set1.union(set2)
set1.intersection(set2)
set1.difference(set2)
set1.issubset(set2)

set.add(item)
set.remote(item)
set.pop()
set.clear()
