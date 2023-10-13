FROM python:3.12-slim
RUN pip install celery
WORKDIR /data
CMD ["bash"]
