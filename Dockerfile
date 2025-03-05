FROM ubuntu:latest
LABEL authors="Andrei"

ENTRYPOINT ["top", "-b"]