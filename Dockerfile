FROM ubuntu:20.04

RUN apt update && apt install curl -y

# setup docker
RUN curl -fsSL https://test.docker.com | sh

# setup azure cli
RUN curl -fsSL https://aka.ms/InstallAzureCLIDeb | bash

# setup kubectl
RUN curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.21.2/2021-07-05/bin/linux/amd64/kubectl && \
    chmod +x ./kubectl && \
    cp ./kubectl /bin/kubectl
