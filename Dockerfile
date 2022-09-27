FROM python:3.11.0rc2-slim-buster
RUN pip install celery
WORKDIR /data
CMD ["bash"]
