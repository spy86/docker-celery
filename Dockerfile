FROM python:3.13.0a3-slim
RUN pip install celery
WORKDIR /data
CMD ["bash"]
