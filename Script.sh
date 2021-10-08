#Готовим папки к выполнению скрипта
#mkdir ./homeWork1

#создаем команды в файле
	mkdir ./homeWork1
	cd ./homeWork1
 	mkdir dir{1..3}
	cd dir1
	touch tfile{1..3}.txt jfile{1..2}.json
	mkdir sdir{1..3}
	ls -lah
	cd ../..   #переход на 2 уровня выше 
	mv ./homeWork1/dir1/tfile1.txt ./homeWork1/dir1/jfile1.json ./homeWork1/dir2
