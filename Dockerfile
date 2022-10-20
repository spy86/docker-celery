FROM python:3.11.0rc2-slim
RUN pip install celery
WORKDIR /data
CMD ["bash"]
