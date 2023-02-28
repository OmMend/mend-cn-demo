FROM debian:11-slim as builder

# Set the working directory
# WORKDIR /app

# Copy application files to the container
# COPY app.py .


FROM openjdk:8-slim

# COPY --from=builder 

# Install dependencies
RUN apt-get update && apt-get install -y python3

# Expose the application port

# Start the application
CMD ["python3", "app.py"]
