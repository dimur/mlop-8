FROM continuumio/miniconda3:latest
COPY ./1.sh /app/1.sh
RUN chmod +x /app/1.sh && \
    python -m pip install mlflow boto3 pymysql
WORKDIR /app
CMD ["./1.sh"]
# docker build -t netology-ml:netology-ml .