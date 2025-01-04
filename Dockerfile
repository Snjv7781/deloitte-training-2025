FROM redhat/ubi8

RUN yum install python3 -y

EXPOSE 5000

RUN pip3 install flask

WORKDIR /code

COPY app.py /app.py

ENTRYPOINT [ "python3" , "/app.py" ]
