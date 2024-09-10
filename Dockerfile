FROM python:alpine
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python","main.py"]