FROM library/node:10-alpine

LABEL maintainer="VGS <dev@verygoodsecurity.com>"

RUN apk add git
RUN npm install -g mkdirp
RUN npm install -g git+https://github.com/mermade/widdershins.git#v4.0.1

ENTRYPOINT ["/usr/local/bin/widdershins"]
