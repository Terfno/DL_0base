FROM python:3.8.2-alpine3.11

RUN apk update && apk add --no-cache git gcc g++ freetype-dev && \
  pip install -U pip setuptools && \
  pip install numpy matplotlib pillow

CMD sh
