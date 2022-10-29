FROM python:3.12-rc-slim-buster
RUN pip install celery
WORKDIR /data
CMD ["bash"]
