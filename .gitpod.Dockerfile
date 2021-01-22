FROM gitpod/workspace-full

# Install postgres & Redis
RUN sudo apt-get update && sudo apt-get install -y \
        dnsmasq \
        libnl-3-dev \
        libnl-genl-3-dev \
    && sudo apt-get clean && sudo rm -rf /var/cache/apt/* && sudo rm -rf /var/lib/apt/lists/* && sudo rm -rf /tmp/*
