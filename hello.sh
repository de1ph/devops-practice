#!/bin/bash

NAME="de1ph"
TODAY=$(date +%F)

echo "Привет, $NAME! Сегодня $TODAY"

if [ -f "README.md" ]; then
    echo "Файл README.md существует"
else
    echo "Файла README.md нет"
fi

for FILE in *.sh; do
    echo "Найден скрипт: $FILE"
done
