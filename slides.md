% Git for Delta Team  


## What are we looking for?

- Minimal knowledge to update and work around internal code.
- We'll working mostly with github.com
  - bitbucket.com is a nice tool
- We want everybody coding.  
- This is the first training of the series.


## Links

Interesting link you may want to look at:
https://training.github.com/kit/

Recommended:
https://training.github.com/kit/courses/github-for-developers.html

Atlasian is also very good:
https://www.atlassian.com/git/


## Thesaurus

- Repository

. . .

- Branch

## Basic actions

- clone

. . .

- fork

. . .

- merge

. . .

- pull request

. . .

- push/pull

. . .

- commit


## Default files


- README.md (It's a markdown file)
- .gitignore

## Init a repo from start

- Do not add a README.md when creating a new repository in Github if you already have a folder with files.

```
git init
```


## Clone repos

- Clone a repo:

```
git clone <github URL>
```

## Changing the Branch

```
git checkout <branchname>
```

You can list all the branches with:

```
git branch
```

Create a new branch?

```
git branch newbranch
```

## Save your changes

Adding a new file into the repo

```
git add <theNewFile>
git commit [-a]
git push
```

It failed? Did you pull?

```
git pull
```

## Hands-on!

Already created a repo at: https://github.com/calvo-pythian/delta_git_training
If you have your ssh key configured properly: git@github.com:calvo-pythian/delta_git_training.git


Create a new repository on the command line

```
echo "# delta_git_training" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/calvo-pythian/delta_git_training.git
git push -u origin master
```

Push an existing repository from the command line

```
git remote add origin https://github.com/calvo-pythian/delta_git_training.git
git push -u origin master
```

## Task 1

Please create a new branch on this repo. Call it as you want.

## Task 2

Add a file. Commit and push the file.

## Task 3

Please fork the entire repo in your profile.

## Done!

- Now you are able to work in a basic mode with any repo around there.
