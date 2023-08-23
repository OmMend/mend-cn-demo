FROM nginx:latest

# Install dependencies
RUN apt-get update && apt-get install -y \ 
python3 \
pip

LABEL io.mend.image.dockerfile.path=main/Dockerfile
LABEL org.opencontainers.image.source=https://github.com/OmMend/mend-cn-demo
