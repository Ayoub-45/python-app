# Use official Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy app file
COPY app.py .

# Command to run the app
CMD ["python", "app.py"]
