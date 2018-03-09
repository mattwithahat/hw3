#!/bin/bash

# create an instance of the master server
./tsd -a 127.0.0.1:3015 -h 127.0.0.1 -p 3012 &

# create an instance of the slave server
#./tsd -a 127.0.0.1:3010 -h 127.0.0.1 -p 3011 &