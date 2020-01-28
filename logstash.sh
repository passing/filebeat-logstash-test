#!/bin/bash -e

docker build -t logstash-beats logstash
docker run -ti --rm -p 9600:9600 --env-file logstash.env -m 2048M --name logstash logstash-beats
