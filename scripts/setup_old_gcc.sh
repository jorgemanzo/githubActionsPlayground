#!/bin/bash

printf "########################\n"
printf "#  setup_old_gcc.sh    #\n"
printf "########################\n"


cp ./scripts/entryPoint.sh ./old_gcc_dockerfile/
if [[ $? -ne 0 ]]; then
  exit 1
fi
./scripts/copy_src.sh ./old_gcc_dockerfile/
if [[ $? -ne 0 ]]; then
  exit 1
fi

printf "########################\n"
printf "#  setup_old_gcc done  #\n"
printf "########################\n"

