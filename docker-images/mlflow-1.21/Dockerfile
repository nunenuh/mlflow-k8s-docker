# Defining base image
FROM bitnami/python:3.8

# Installing packages from PyPi
RUN pip install mlflow[extras]==1.21.0 && \
    pip install psycopg2-binary==2.8.5 && \
    pip install boto3==1.15.16

# Defining start up command
EXPOSE 5000
ENTRYPOINT ["mlflow", "server"]