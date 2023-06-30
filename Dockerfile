FROM python:3.12.0b3-slim
RUN pip install celery
WORKDIR /data
CMD ["bash"]
