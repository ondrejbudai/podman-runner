FROM registry.fedoraproject.org/fedora:40

RUN dnf -y install nodejs git podman curl wget podman && dnf clean all

VOLUME /var/lib/containers
