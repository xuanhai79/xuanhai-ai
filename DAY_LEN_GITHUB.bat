@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Cap nhat trang ban hang len GitHub (https://xuanhai79.github.io/xuanhai-ai/)...
git add -A
git -c user.name=xuanhai79 -c user.email=xuanhai79@users.noreply.github.com commit -m "Cap nhat trang"
git push
echo Xong. Khoang 1 phut sau trang se la ban moi.
pause
