echo off
set message=%1
git pull
git add .
git commit -m %message%
