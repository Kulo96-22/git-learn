# Use official Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy files into the container
COPY . /app

# Default command to run app
CMD ["python", "sample.py"]
