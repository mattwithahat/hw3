#!/bin/bash

# create an instance of the master server
./tsd -s 1 -h 127.0.0.1 -p 3010 &

# create an instance of the slave server
./tsd -s 1 -h 127.0.0.1 -p 3011 & # does the slave also noticeably need to be the not-router slave?