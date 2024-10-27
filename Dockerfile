FROM node:22

RUN npm install -g @minka/cli

ARG SERVER_URL
ARG LEDGER

ENV SERVER_URL=${SERVER_URL}
ENV LEDGER=${LEDGER}

RUN echo "SERVER_URL=${SERVER_URL}" && echo "LEDGER=${LEDGER}"

ENTRYPOINT ["bash", "-c", "minka server connect https://${LEDGER}.${SERVER_URL}/api/v2 && tail -f /dev/null"]