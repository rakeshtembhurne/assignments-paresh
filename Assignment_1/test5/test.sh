#!/bin/bash
mkdir -p {1,2}/{a,b,c,d,e}/
cd 1/a/
echo "<html><h1>Hello World</h1></html>" > index.html 
cd ..
cd b
echo "hello world" > index.txt
cd ..
cd c 
echo  "hello world" > index.txt
cd ..
cd d
echo "Hello World" >index.txt
cd ..
cd ..

cd 2/a/
echo "<html><h1>Hello World</h1></html>" > index.html 
cd ..
cd b
echo "hello world" > index.txt
cd ..
cd c 
echo  "hello world" > index.txt
cd ..
cd d
echo "Hello World" >index.txt

