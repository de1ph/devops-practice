#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Ошибка: укажите имя. Пример: ./greet.sh Иван"
    exit 1
fi

echo "Привет, $1!"
echo "Всего аргументов передано: $#"
