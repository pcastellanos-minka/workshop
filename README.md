# Minka Workshop

This repository contains the necessary resources to run the Minka workshop, a platform for managing distributed financial transactions.

## Description

The Minka workshop is designed to provide a practical introduction to the platform's fundamental tools and concepts. Through guided exercises, participants will learn to interact with the Minka network and understand its main features.

## Execution

Access docker labs (https://labs.play-with-docker.com/) and run one of the following commands in a terminal

```bash
# Run the workshop with default values
docker run --rm -it --network host ghcr.io/pcastellanos-minka/minka-workshop:latest bash

# Run the workshop with custom values
docker run --rm -it --network host ghcr.io/pcastellanos-minka/minka-workshop:latest -e SERVER_URL=ldg-dev.one -e LEDGER=ach bash
```
