@echo off
DOSKEY gi=git init
DOSKEY gs=git status
DOSKEY gf=git fetch $*
DOSKEY ga=git add $*
DOSKEY gt=git tag $*
DOSKEY gb=git branch $*
DOSKEY gc=git checkout $1
DOSKEY gcm=git commit -m $*
DOSKEY gpush=git push origin $1
DOSKEY gpull=git pull origin $1
DOSKEY gclone=git clone $*