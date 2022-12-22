FROM node:16.19.0-alpine3.17

VOLUME /src
WORKDIR /src

RUN wget -O /bin/pnpm https://github.com/pnpm/pnpm/releases/latest/download/pnpm-linuxstatic-x64
RUN chmod +x /bin/pnpm

CMD ["/bin/pnpm"]

