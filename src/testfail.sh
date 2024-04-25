#!/bin/bash

# if [[ ${2} == "1" ]] && [[ $CI_JOB_STATUS == "success" ]]
#     then
#         exit
# fi

# Запуск интеграционных тестов
cd cat && bash run_tests.sh
cd grep && bash run_tests.sh

# Проверка результата тестов
if [ $? -ne 0 ]; then
  exit 1
fi