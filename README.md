# Usual workflow

**Navigate to your local directory with the folder:**
  `github='YOUR_GITHUB_USERNAME' && cd ~/code/$github/bnb`
* If you're in master branch, make sure it's up to date:
  `git pull origin master`
  should return:
  `Already up to date.`
* Create a new branch:
  `git checkout -b BRANCH_NAME`, where BRANCH_NAME is a name of the thing you're working on
* Work on your branch, and periodically commit to it.
* Once you finshed working on the feature push it to gh:
  Check the status with `gst`, it should return:
  `nothing to commit, working tree clean`
  Then push it to a new branch on origin:
  `git push origin BRANCH_NAME`
