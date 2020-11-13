FROM library/node:15.2.0-alpine3.12

LABEL maintainer="Paradigm <eng@paradigm.co>"

RUN apk --no-cache add git
RUN npm install -g mkdirp git+https://github.com/mermade/widdershins.git#v4.0.1

ENTRYPOINT ["/usr/local/bin/widdershins"]
