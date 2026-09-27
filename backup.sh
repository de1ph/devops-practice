if [ -z "$1" ]; then
  echo "Ошибка: укажи имя папки. Пример: ./backup.sh devops-practice"
  exit 1
fi
 
SOURCE="$1"
DEST="${SOURCE}_backup"
 
if [ ! -d "$SOURCE" ]; then
  echo "Ошибка: папка '$SOURCE' не существует"
  exit 1
fi
 
cp -r "$SOURCE" "$DEST"
echo "Бэкап создан: $DEST"
