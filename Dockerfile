FROM postgres:alpine3.18

# Install dependencies
RUN apk update && apk add --no-cache \
python3 \
py3-pip

LABEL io.mend.image.dockerfile.path=main/Dockerfile
LABEL org.opencontainers.image.source=https://github.com/OmMend/mend-cn-demo
