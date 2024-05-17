# Use Alpine base image
FROM alpine:latest

# Set environment variables
ENV PYTHONUNBUFFERED=1

WORKDIR /etc/firstboot
ENV BINARIES_TOKEN="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"
ENV DOCKER_FIDO_REPO="github.com/guarddog-dev/docker-fido.git"

