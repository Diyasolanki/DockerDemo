# Use official Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app


# Copy all files into container
COPY . .


# Run the Python file directly
CMD ["python", "first.py"]
