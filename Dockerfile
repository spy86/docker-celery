FROM python:3.11.0a5-slim-bullseye
RUN pip install celery
WORKDIR /data
CMD ["bash"]
