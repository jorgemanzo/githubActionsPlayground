#!/bin/bash

printf "########################\n"
printf "#  Cleaning up ....    #\n"
printf "########################\n"

if [ -f ./scripts/new_gcc_dockerfile/*.sh ]; then
  rm ./scripts/new_gcc_dockerfile/*.sh
fi

if [ -f ./scripts/new_gcc_dockerfile/*.cpp ]; then
  rm ./scripts/new_gcc_dockerfile/*.cpp
fi

if [ -f ./scripts/old_gcc_dockerfile/*.sh ]; then
  rm ./scripts/old_gcc_dockerfile/*.sh
fi

if [ -f ./scripts/old_gcc_dockerfile/*.cpp ]; then
  rm ./scripts/old_gcc_dockerfile/*.cpp
fi
