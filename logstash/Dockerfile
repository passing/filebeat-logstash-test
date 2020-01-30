FROM docker.elastic.co/logstash/logstash:7.5.2

#RUN logstash-plugin install --version 6.0.4 logstash-input-beats
# plugin downgrade fixes the issue!

COPY logstash.conf /usr/share/logstash/pipeline/logstash.conf
