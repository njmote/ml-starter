FROM tensorflow/tensorflow

RUN apt-get update && apt-get install -y \
    build-essential \
    libssl-dev \
    libffi-dev \
    python-dev 

RUN pip install \
    pandas \
    pymysql 
