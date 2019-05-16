FROM fedora:30

RUN dnf -y install podman container-selinux --enablerepo updates-testing
