FROM debian:10

# Set the working directory
WORKDIR /app

# Copy application files to the container
COPY app.py .

# Install dependencies
RUN apt-get update && apt-get install -y python3

# Expose the application port
EXPOSE 5000

# Start the application
CMD ["python3", "app.py"]