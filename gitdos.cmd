@echo off
DOSKEY gi=git init
DOSKEY gs=git status
DOSKEY gf=git fetch $*
DOSKEY ga=git add $*
DOSKEY gt=git tag $*
DOSKEY gr=git remote $*
DOSKEY gb=git branch $*
DOSKEY gc=git checkout $1
DOSKEY gcm=git commit -m $*
DOSKEY gup=git push origin $1
DOSKEY gdn=git pull origin $1
DOSKEY gcl=git clone $*