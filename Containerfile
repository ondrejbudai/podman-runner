FROM quay.io/buildah/stable:latest

RUN dnf -y install nodejs git podman curl wget && dnf clean all
