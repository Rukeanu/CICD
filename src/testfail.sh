#!/bin/bash

# if [[ ${2} == "1" ]] && [[ $CI_JOB_STATUS == "success" ]]
#     then
#         exit
# fi

# Запуск интеграционных тестов

# Проверка результата тестов
if [ $? -ne 0 ]; then
  exit 1
fi