@echo off
DOSKEY gf=git fetch
DOSKEY gs=git status
DOSKEY ga=git add $1
DOSKEY gc=git clone $*
DOSKEY gb=git branch $*
DOSKEY gch=git checkout $1
DOSKEY gcm=git commit -m $*
DOSKEY gpush=git push origin $1
DOSKEY gpull=git pull origin $1