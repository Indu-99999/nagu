FROM python:3.9

WORKDIR /app

# Install dependencies and copy your application code
# ...

# Expose port 8080 for incoming traffic
EXPOSE 8080

# Start the application
CMD ["python", "app.py"]

