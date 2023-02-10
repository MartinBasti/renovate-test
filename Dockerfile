FROM registry.fedoraproject.org/fedora:38@sha256:81749410d46982ac38a7294708cf5d7f28af5cc2015f58a7e51f269c6deeb9fe as test

RUN echo "hey"

FROM docker.io/library/rabbitmq:3.11.5

RUN echo "hey2"



