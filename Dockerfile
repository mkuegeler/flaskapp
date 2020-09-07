# Flask on Alpine
FROM python:alpine 

COPY requirements.txt /requirements.txt
RUN pip install -r requirements.txt

COPY ./server.py server.py
COPY ./static static

EXPOSE 5000

ENTRYPOINT ["python3","server.py"]


