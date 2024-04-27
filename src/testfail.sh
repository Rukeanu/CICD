#!/bin/bash

# if [[ ${2} == "1" ]] && [[ $CI_JOB_STATUS == "success" ]]; then
#     exit 1
# fi

if [ $? -ne 0 ]; then
  echo "FAIL"
  exit 1
fi