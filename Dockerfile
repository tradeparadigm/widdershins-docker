FROM library/node:10-alpine

LABEL maintainer="VGS <dev@verygoodsecurity.com>"

RUN npm install -g widdershins

ENTRYPOINT ["/usr/local/bin/widdershins"]