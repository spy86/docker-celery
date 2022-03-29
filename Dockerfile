FROM python:3.11.0a6-slim-buster
RUN pip install celery
WORKDIR /data
CMD ["bash"]
