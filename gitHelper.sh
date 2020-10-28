#!usr/bin/bash

'''
    Git script that will dynamically add , commit and push work for us. Also adding a commit message 
    :$1: first argument passed in. Represents content that will be added 
    :$2: second argument passed in. Represents commit message added to current code commit
'''

git add $1
git commit -m "$2"
git push