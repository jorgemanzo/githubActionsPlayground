#!/bin/bash

printf "########################\n"
printf "#  Cleaning up ....    #\n"
printf "########################\n"

if [ -f ../new_gcc_dockerfile/*.sh ]; then
  rm ../new_gcc_dockerfile/*.sh
fi

if [ -f ../new_gcc_dockerfile/*.cpp ]; then
  rm ../new_gcc_dockerfile/*.cpp
fi

if [ -f ../old_gcc_dockerfile/*.sh ]; then
  rm ../old_gcc_dockerfile/*.sh
fi

if [ -f ../old_gcc_dockerfile/*.cpp ]; then
  rm ../old_gcc_dockerfile/*.cpp
fi
