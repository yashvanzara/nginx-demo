FROM python:3.12.5-alpine3.19

ADD server.sh /server.sh
ADD requirements.txt /requirements.txt
RUN pip install -r /requirements.txt
ADD app.py /app.py


CMD ["sh", "server.sh"]
