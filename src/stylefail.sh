#!/bin/bash

clang-format=$(clang-format -style=google -n *.c)

if [[ !clang-format ]]; then
    exit 1
else
    exit 0
fi