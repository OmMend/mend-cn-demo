FROM debian:11-slim as builder

# Set the working directory
# WORKDIR /app

# Copy application files to the container
# COPY app.py .


FROM openjdk:22-slim

# COPY --from=builder 

# Install dependencies
RUN apt-get update && apt-get install -y \ 
python3 \
pip

LABEL io.mend.image.dockerfile.path=main/Dockerfile
LABEL org.opencontainers.image.source=https://github.com/OmMend/mend-cn-demo
