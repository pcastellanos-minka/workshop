FROM node:22

RUN npm install -g @minka/cli

ENV SERVER_URL=ldg-stg.one
ENV LEDGER=achco

RUN echo "SERVER_URL=${SERVER_URL}" && echo "LEDGER=${LEDGER}"

RUN echo "alias minka-connect='minka server connect https://${LEDGER}.${SERVER_URL}/api/v2'" >> ~/.bashrc
