FROM debian:stable-slim

# COPY source destination
COPY boot_docker /bin/boot_docker

CMD ["bin/boot_docker"]