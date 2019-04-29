# Pull base image.
FROM python:latest

# Install Celery.
RUN pip install celery

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
