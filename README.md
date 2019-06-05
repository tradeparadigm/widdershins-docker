# Widdershins Docker Container

### Build it

`docker build . -t widdershins`

### Use it

```
docker run -v `pwd`:/app -t widdershins \
  --search false \
  --language_tabs 'ruby:Ruby' 'python:Python' \
  --summary /app/petstore.yml \
  -o /app/petstore.md
```