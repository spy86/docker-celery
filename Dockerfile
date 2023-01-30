FROM python:3.12.0a3-slim-bullseye
RUN pip install celery
WORKDIR /data
CMD ["bash"]
