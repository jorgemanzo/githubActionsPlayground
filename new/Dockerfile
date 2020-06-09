# This is the version of GCC I have on my computer
FROM gcc:7.5

WORKDIR ../

COPY compileMe.cpp /compileMe.cpp

COPY entryPoint.sh /entryPoint.sh

ENTRYPOINT ["entryPoint.sh"]

