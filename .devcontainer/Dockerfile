FROM mcr.microsoft.com/devcontainers/base:ubuntu-24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    git \
    jq \
    vim \
    less \
    tree \
    unzip \
    make \
    gcc \
    g++ \
    build-essential \
    ca-certificates \
    gnupg

RUN curl -LO https://apt.puppet.com/puppet-tools-release-noble.deb && \
    dpkg -i puppet-tools-release-noble.deb && \
    apt-get update && \
    apt-get install -y pdk

RUN curl -fsSL https://deb.nodesource.com/setup_lts.x | bash - && \
    apt-get install -y nodejs

RUN usermod -aG sudo vscode
