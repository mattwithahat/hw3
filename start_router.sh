#!/bin/bash

clear

make

# create an instance of the routing server
./tsd -r 1 -h 127.0.0.1 -p 3010 &
