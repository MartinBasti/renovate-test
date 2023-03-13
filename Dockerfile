FROM registry.fedoraproject.org/fedora:36@sha256:c71f1631979975f24ac537a585b6522ff7af364269c4a55d1403df0e3b02e6a0 as test

RUN echo "hey"

FROM docker.io/library/rabbitmq:3.11.9

RUN echo "hey2"



