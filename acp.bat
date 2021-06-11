echo off
set message=%1
git add .
git commit -m %message%
git push
git config --global user.email "40523923@gm.nfu.edu.tw"
git config --global user.name "40523923"

