# Minka Workshop

Este repositorio contiene los recursos necesarios para ejecutar el workshop de Minka, una plataforma para la gestión de transacciones financieras distribuidas.

## Descripción

El workshop de Minka está diseñado para proporcionar una introducción práctica a las herramientas y conceptos fundamentales de la plataforma. A través de ejercicios guiados, los participantes aprenderán a interactuar con la red Minka y comprender sus principales características.

## Ejecución

Ingrese a docker labs (https://labs.play-with-docker.com/) y ejecute cada comando en una terminal

```bash
# Run the workshop with default values
docker run --rm -it --network host ghcr.io/pcastellanos-minka/minka-workshop:latest bash

# Run the workshop with custom values
docker run --rm -it --network host ghcr.io/pcastellanos-minka/minka-workshop:latest -e SERVER_URL=ldg-dev.one -e LEDGER=ach bash
```
