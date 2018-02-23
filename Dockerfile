FROM quay.io/continuouspipe/nginx:stable

COPY . /app

RUN container build
