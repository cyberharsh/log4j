FROM vulhub/log4j:2.8.1
ADD flagA /etc/
EXPOSE 4712
RUN apt-get update && apt-get install -y wget
