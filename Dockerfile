FROM ubuntu
RUN apt-get update
RUN apt-get install -y python3 python3-pip
RUN pip3 install flask
RUN mkdir app
WORKDIR /app
COPY . /app/
ENTRYPOINT FLASK_APP=app.py flask run --host 127.0.0.1

# below command can be used in place of ENTRYPOINT LINE in case if it doesnot work
# CMD ["python3", "app.py"]