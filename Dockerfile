FROM python:3.10

RUN pip3 install mlflow

EXPOSE 5000

CMD ["mlflow", "server", "--host", "0.0.0.0"]