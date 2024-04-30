#!/bin/bash

scp cat/s21_cat cd@192.168.100.15:/usr/local/bin/ || exit 1
scp grep/s21_grep cd@192.168.100.15:/usr/local/bin/ || exit 1

ssh cd@192.168.100.15 ls -lah /usr/local/bin/
if [ $? -ne 0 ]; then
    echo "Ошибка при подключении по SSH"
    exit 1
fi

#scp (secure copy) для копирования файлов из локальной директории,
#на удаленную виртуальную машину в директорию, указанную в REMOTE_DIR.