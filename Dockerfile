FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    vim \
    findutils \
    sudo \
    && rm -rf /var/lib/apt/lists/*

RUN useradd -m -s /bin/bash student
RUN echo "student:password123" | chpasswd

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

USER student
WORKDIR /home/student
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
