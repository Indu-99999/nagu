# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any dependencies you may have in a requirements.txt file
RUN pip install --no-cache-dir -r requirements.txt

# Expose any necessary ports
EXPOSE 8080

# Define the command to run your application
CMD ["python", "app.py"]

