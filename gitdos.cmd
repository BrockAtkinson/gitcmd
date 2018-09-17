@echo off
DOSKEY gi=git init
DOSKEY gs=git status
DOSKEY gf=git fetch $*
DOSKEY ga=git add $*
DOSKEY gt=git tag $*
DOSKEY gd=git diff $1
DOSKEY gr=git remote $*
DOSKEY gb=git branch $*
DOSKEY gc=git checkout $1
DOSKEY gcm=git commit -m $*
DOSKEY gup=if [$2]==[] (git push origin $1) else (git push $1 $2)
DOSKEY gdn=if [$2]==[] (git pull origin $1) else (git pull $1 $2)
DOSKEY gcl=git clone $*
DOSKEY gst=git stash $*