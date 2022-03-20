FROM python:3.11-rc-slim
RUN pip install celery
WORKDIR /data
CMD ["bash"]
