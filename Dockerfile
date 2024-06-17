FROM nginx:latest

# Install dependencies
RUN apt-get update && apt-get install -y \ 
python3 \
pip



LABEL org.opencontainers.image.source="https://github.com/OmMend/mend-cn-demo/tree/main"
LABEL io.mend.image.dockerfile.path="./Dockerfile"
