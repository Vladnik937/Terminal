#!/bin/bash
echo "Зайти в папку folder_1"
cd folder_1/
echo "Создать 3 папки"
mkdir script_folder{1,2,3}
echo "Зайти в папку script_folder1"
cd script_folder1/
echo "Создать 5 файлов (3 txt, 2 json)"
touch 1.txt 2.txt 3.txt 4.json 5.json
echo "Создать 3 папки"
mkdir folder{1,2,3}
echo "Вывести список содержимого папки"
ls
echo "Переместить 2 файла из script_folder1 в script_folder1/folder1/"
mv 1.txt 2.txt folder1/
