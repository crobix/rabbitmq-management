
FROM rabbitmq:management

RUN apt-update && apt-get install -y python

ADD rabbitmqadmin /usr/local/bin/rabbitmqadmin

RUN chmod +x /usr/local/bin/rabbitmqadmin

