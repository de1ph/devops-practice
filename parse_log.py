error_count = 0
info_count = 0

with open("app.log") as f:
    for line in f:
        if "ERROR" in line:
            error_count += 1
        elif "INFO" in line:
            info_count += 1

print(f"Найдено ERROR: {error_count}, INFO: {info_count}")
