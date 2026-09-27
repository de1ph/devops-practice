#!/usr/bin/env python3
import sys

if len(sys.argv) < 2:
    print("Ошибка: укажите имя. Пример: ./greet.py Иван")
    sys.exit(1)

name = sys.argv[1]
print(f"Привет, {name}!")
print(f"Всего аргументов передано: {len(sys.argv) - 1}")
