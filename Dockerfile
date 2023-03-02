FROM python:3.12.0a5-slim
RUN pip install celery
WORKDIR /data
CMD ["bash"]
