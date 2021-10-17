docker run --rm --name elk_demo_logstash --net elkdemo_elastic -v D:/study/otus_data_engineer_2021/25_ELK/elk_demo/logstash:/app -it logstash:7.14.1 logstash -f /app/clickstream.conf
