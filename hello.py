#!/usr/bin/env python3

name = "de1ph"
print(f"Привет, {name}!")


files = ["app.log", "error.log", "notes.txt"]

for file in files:
    if file.endswith(".log"):
        print(f"{file} — это лог-файл")
    else:
        print(f"{file} — не лог-файл")
