# Pull base image.
FROM python:3.11.0a3-slim-bullseye

# Install Celery.
RUN pip install celery

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
