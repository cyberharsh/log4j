FROM vulhub/log4j:2.8.1
EXPOSE 4712
RUN apt-get update && apt-get install -y wget
