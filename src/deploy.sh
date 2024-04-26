#!/bin/bash

REMOTE_USER="everettl"
REMOTE_HOST="10.0.2.16"
REMOTE_DIR="/usr/local/bin"
LOCAL_DIR_1="./src/cat/s21_cat"
LOCAL_DIR_2="./src/grep/s21_grep"

scp $LOCAL_DIR_1 $REMOTE_USER@$REMOTE_HOST:$REMOTE_DIR
scp $LOCAL_DIR_2 $REMOTE_USER@$REMOTE_HOST:$REMOTE_DIR

#scp (secure copy) для копирования файлов из директории, указанной в LOCAL_DIR_1, \
#на удаленную виртуальную машину в директорию, указанную в REMOTE_DIR.