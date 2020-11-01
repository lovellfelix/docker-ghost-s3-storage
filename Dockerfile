FROM ghost:3.36.0

WORKDIR /var/lib/ghost

RUN apk --no-cache add curl

RUN npm install -g ghost-storage-adapter-s3 && \
    ln -s /usr/local/lib/node_modules/ghost-storage-adapter-s3 ./current/core/server/adapters/storage/s3
