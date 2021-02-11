#initialize git
git init 


#lets make a file
#nano test_inclass.txt

# add files to index
git add test_inclass.txt

# Name the commit you are doing
git commit -m "adding file in class"


# add remote repository
# git remote add <shortname> <url>

git remote origin https://github.com/michaelamann/class_test

# checks the remote repository
git remote -v

# upload it to github to the main branch!
git push origin main