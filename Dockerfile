FROM jenkinsci/blueocean
RUN apt-get update && \
    apt-get install -y git
