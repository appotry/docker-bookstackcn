#!/bin/bash
BOOKSTACK_VERSION=v2.10
docker build -t bloodstar/bookstack:${BOOKSTACK_VERSION}_node -f Dockerfile.node .
