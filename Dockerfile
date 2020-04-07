FROM python:3.8.2-alpine3.11

RUN apk update && apk add --no-cache gcc g++ libx11-dev freetype-dev && \
  pip install -U pip setuptools && \
  pip install numpy matplotlib

ENV DISPLAY=host.docker.internal:0.0

CMD sh
