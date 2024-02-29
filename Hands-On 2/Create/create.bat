@echo off
echo Hola mundo > mytext.txt
type mytext.txt
MD backup
copy mytext.txt backup\
CD backup
DIR
DEL mytext.txt
DIR
CD ..
rmdir /s /q backup