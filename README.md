# Terminal
_____
## HomeWork_1
 
| Задание | Команда |
|:----------|:----------|
| 1. Посмотреть где я  | pwd | 
| 2. Создать папку | mkdir folder_1 |
| 3. Зайти в папку  | cd folder_1 |
| 4. Создать 3 папки  | mkdir sfolder{1,2,3} | 
| 5. Зайти в любую папку | cd sfolder1 |
| 6. Создать 5 файлов  | toch 1.txt 2.txt 3.txt 4.json 5.json |
| 7. Создать 3 папки | mkdir fold{1,2,3} |
| 8. Вывести список содержимого папки  | ls |
| 9. Открыть любой txt файл  | cat > 1.txt |
| 10. Написать туда что-нибудь  | 1 line 2 line 3 line |
| 11. Сохранить и выйти  | Ctrl + C |
| 12. Выйти из папки на уровень выше  | cd .. |
| 13. Gереместить любые 2 файла, которые вы создали, в любую другую папку  | mv sfolder1/1.txt sfolder1/2.txt sfolder1/fold1/ |
| 14. Cкопировать любые 2 файла, которые вы создали, в любую другую папку. | cp sfolder1/4.json sfolder1/5.json sfolder1/fold2/ |
| 15. Найти файл по имени  | find ./ -name 5.json |
| 16. Просмотреть содержимое в реальном времени (команда grep) изучите как она работает.  | tail -n +1 -f sfolder1/3.txt | grep -n "" |
| 17. Вывести несколько первых строк из текстового файла  | head -n 1 sfolder1/3.txt |
| 18. Вывести несколько последних строк из текстового файла  | tail -n 2 sfolder1/3.txt |
| 19. Просмотреть содержимое длинного файла (команда less) изучите как она работает  | less sfolder1/3.txt |
| 20. Вывести дату и время  | date |

### Отправить http запрос на сервер - http://162.55.220.72:5005/terminal-hw-request
```
curl http://162.55.220.72:5006/terminal-hw-request
curl http://162.55.220.72:5006/get_method?name=$Vlad&age=$28
```
### Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13
```
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
```
_____
## HomeWork_2
