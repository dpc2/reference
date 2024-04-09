#-------------------------------------------------------------------
#			Git Reference
#-------------------------------------------------------------------

# Initial steps for new repository
git init
git remote add origin git@github.com:dpc2/newRepo
git push -u origin master

# -u creates persistent upstream tracking branch


# Add SSH key
ssh-keygen -o -t rsa -C "ssh@github.com"
nano ~/.ssh/id_rsa.pub
# Copy id_rsa.pub to SSH keys in Github


# Clone repository
git clone git@github.com:dpc2/example.git


# Unstage all files from commit
git reset --soft HEAD~1


# Stop tracking file
git rm --cached file
git rm -r --cached folder/


# Ignore
# all files with .log extension
*.log


# all files in any directory named temp
temp/

#------------------------------------------
#	 Rename master branch to main
#-----------------------------------------
git branch -m master main

# Need to create a new branch on remote named "main" and
# delete old master branch:

# Check that current local HEAD branch is still main:
git status
# Then...
git push -u origin main

# Now there are main and master branches, need to delete master branch:
# Note: need to change the default branch on Github first
git push origin --delete master



#------------------------------------------
#		Branch Things
#------------------------------------------

# List all branches
git branch -a

# Create new branch and check it out
git check -b myBranch

# This ^^^ is shorthand for:
git branch myBranch
git checkout myBranch

