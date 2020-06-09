#!/bin/bash

printf "########################\n"
printf "#  setup_new_gcc.sh    #\n"
printf "########################\n"


cp entryPoint.sh ../new_gcc_dockerfile/
./copy_src.sh ../new_gcc_dockerfile/

printf "########################\n"
printf "#  setup_new_gcc done  #\n"
printf "########################\n"

