# Use the official Python image as base
FROM python:3.9-slim

# Set working directory in the container
WORKDIR /app

# Copy the Python script and credentials JSON file into the container
COPY backup_script.py /app/backup_script.py
COPY credentials.json /app/credentials.json

# Install dependencies
RUN pip install --no-cache-dir google-api-python-client

# Run the backup script
CMD ["python", "backup_script.py"]
