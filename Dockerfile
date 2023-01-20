FROM regsitry.fedoraproject.org/fedora:35 as test

RUN echo "hey"

FROM docker.io/library/rabbitmq:3.11.5

RUN echo "hey2"



