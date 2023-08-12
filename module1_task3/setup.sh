#!/bin/bash

apt-get update
apt-get install -y hugo || true
apt-get install -y make || true
make build