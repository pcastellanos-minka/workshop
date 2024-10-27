FROM node:22

RUN npm install -g @minka/cli

ENV SERVER_URL=ldg-dev.one
ENV LEDGER=ach

RUN echo "SERVER_URL=${SERVER_URL}" && echo "LEDGER=${LEDGER}"

RUN echo "alias minka-connect='minka server connect https://${LEDGER}.${SERVER_URL}/api/v2'" >> ~/.bashrc
