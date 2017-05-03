#! /bin/bash
docker build -t kityminder-meteor:last
docker run -p 8899:8899 kityminder-meteor:last
