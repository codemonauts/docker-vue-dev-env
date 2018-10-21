FROM node:8
RUN mkdir /local
RUN npm install -g @vue/cli
WORKDIR /local
CMD [ "/bin/bash", "-c \"npm install && npm run dev\""]