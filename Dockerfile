FROM node:12

RUN mkdir /local
RUN npm install -g @vue/cli

WORKDIR /local
EXPOSE 8080

CMD ["/bin/bash", "-c", "yarn install && yarn run serve --host 0.0.0.0"]
