FROM python:3.7-slim-buster
#RUN mkdir /app
#WORKDIR /app
#COPY . .
RUN pip install -r requirements.txt
CMD ["python","app.py"]
