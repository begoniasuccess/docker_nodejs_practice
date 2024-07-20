FROM node:22.5.1

RUN mkdir /src

COPY hello.js /src

CMD ["node", "/src/hello.js"]

