# Use Python 3.9 base image
FROM python:3.9-slim

# Set working directory in the container
WORKDIR /app

# Copy application files
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose port 8080
EXPOSE 8080

# Command to run the app
CMD ["python", "app.py"]
