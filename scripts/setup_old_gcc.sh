#!/bin/bash

printf "########################\n"
printf "#  setup_old_gcc.sh    #\n"
printf "########################\n"


cp entryPoint.sh ../old_gcc_dockerfile/
./copy_src.sh ../old_gcc_dockerfile/

printf "########################\n"
printf "#  setup_old_gcc done  #\n"
printf "########################\n"

