#!/bin/bash -e

docker build -t logstash-beats logstash
docker run -ti --rm --env-file logstash.env -m 2048M --name logstash logstash-beats
