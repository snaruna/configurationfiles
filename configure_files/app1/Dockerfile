# Use official Python image as a base
FROM python:3.11-slim

# Set the working directory
WORKDIR /app1

# Copy application files
COPY app1.py /app1/

# Install Flask
RUN pip install flask

# Expose port 5000
EXPOSE 5000

# Command to run the application
CMD ["python", "app1.py"]

