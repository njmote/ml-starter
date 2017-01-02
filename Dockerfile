FROM tensorflow/tensorflow

RUN apt-get update
RUN apt-get install build-essential libssl-dev libffi-dev python-dev

RUN pip install cryptography
RUN pip install pandas
RUN pip install pymysql
RUN pip install sshtunnel 
