# Use a base image with Python 3.9 (you can specify a different version)
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the application files into the container
COPY . /app

# Install Python dependencies if you have a requirements.txt file
# Uncomment this line if you have a requirements.txt file
# RUN pip install -r requirements.txt

# Define the entry point for your Python application
CMD ["python", "your_script.py"]
