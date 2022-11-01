FROM amazonlinux
RUN yum update -y && yum install -y python python-setuptools python-dev build-essential python-pip python-mysqldb
RUN pip install flask
COPY app.py /opt/

