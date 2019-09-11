from python:alpine3.7

COPY ./app /app
WORKDIR /app
RUN pip3 install -r requirements.txt
ENTRYPOINT python3 app.py
