# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the rest of the application
COPY . .

# Command to run your application
CMD ["python3", "-OO", "retroarch_tunnel_server.py"]
