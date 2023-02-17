FROM registry.fedoraproject.org/fedora:39@sha256:edf3e9667253db9e5b592de98426cd6db82a381262020d8af423b502977ff0bc as test

RUN echo "hey"

FROM docker.io/library/rabbitmq:3.11.9

RUN echo "hey2"



