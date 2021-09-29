#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
wget -qO- https://github.com/usvardaanisdabest/docker-headless-vnc-container/raw/master/tigervnc-1.8.0.x86_64.tar.gz | tar xz --strip 1 -C /
