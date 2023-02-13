FROM registry.fedoraproject.org/fedora:36@sha256:e04e1f5b791c109a33f95512bcf8c2a99b33b7e2c6da029b6a4eaccb1eea3025 as test

RUN echo "hey"

FROM docker.io/library/rabbitmq:3.11.9

RUN echo "hey2"



