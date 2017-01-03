FROM tensorflow/tensorflow

RUN apt-get update && apt-get install -y \
    build-essential \
    libssl-dev \
    libffi-dev \
    python-dev \
    nano 

RUN pip install \
    pandas \
    pymysql

RUN echo "c.NotebookApp.password = u'sha1:6b0cfc15af96:0dc3387e54a8b7ef6e89dfc2be0a642833d89a49'" >> ~/.jupyter/jupyter_notebook_config.py