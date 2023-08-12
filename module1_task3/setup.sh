#!/bin/bash

# Always attempt to update and install hugo and make, even if there's an error
apt-get update || true
apt-get install -y hugo || true
apt-get install -y make || true

# Check for config file or directory before executing make build
if [[ ! -f "hugo.toml" && ! -d "public" ]]; then
    echo "Error: Unable to locate config file or config directory"
    exit 1
fi

make build
