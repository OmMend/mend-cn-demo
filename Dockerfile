FROM nginx:latest

# Install dependencies
RUN apt-get update && apt-get install -y \ 
python3 \
pip
