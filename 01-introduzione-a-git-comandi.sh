# Ambiente di lavoro | Preparazione
ssh stefano.volpe2@mingo.cs.unibo.it

# Ambiente di lavoro | Preparazione (3)
git config --global user.name "Stefano Volpe"
git config --global user.email "stefano.volpe2@studio.unibo.it"

# git init
git init hello-git
ls
cd hello-git
ls -a

# git status
git status
vi hello-world.c
git status

# git add
git add hello-world.c
git status
vi hello-world.c
git status
git add .
git status

# git commit
git commit

git status
vi hello-world.c
git add .
git status
git commit -m "Edit hello-world.c"

vi hello-world.c
git add .
git commit --amend -m "Pretty print"

# git log
git log
git log --graph

# git show
git show <sha1>
git show HEAD
git show

# git branch, checkout
git branch
git checkout -b testing