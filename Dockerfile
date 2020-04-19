FROM python:3.8.2-alpine3.11

RUN apk update && \
  apk add --no-cache git gcc g++ freetype-dev jpeg-dev zlib-dev && \
  pip install -U pip setuptools && \
  pip install -U numpy matplotlib Pillow

CMD sh
