FROM ubuntu
RUN apt-get update && apt-get install -y python3 python3-pip
    apt install build-essential python3-pip libffi-dev python3-dev python3-setuptools libssl-dev
RUN pip install flask
COPY app.py /opt/
ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0 --port=8080
