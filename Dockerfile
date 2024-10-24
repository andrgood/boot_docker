FROM debian:stable-slim

# COPY source destination
COPY boot_docker /bin/boot_docker

ENV PORT=8080

CMD ["bin/boot_docker"]