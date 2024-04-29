#!/bin/bash

# if [[ ${2} == "1" ]] && [[ $CI_JOB_STATUS == "PASSED" ]]; then
#     echo "FAIL"
#     exit 1
# fi

if [[ $? -ne 0 ]]; then
  echo "FAIL"
  exit 1
fi

#$? - это переменная оболочки, \
#которая содержит код возврата (exit code) последней выполненной команды.