#!/bin/bash

scp cat/s21_cat cd@192.168.100.11:/usr/local/bin/
scp grep/s21_grep cd@192.168.100.11:/usr/local/bin/

ssh cd@192.168.100.15 ls -lah /usr/local/bin/

#scp (secure copy) для копирования файлов из директории, указанной в LOCAL_DIR_1, \
#на удаленную виртуальную машину в директорию, указанную в REMOTE_DIR.