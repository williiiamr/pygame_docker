FROM ubuntu:20.04

LABEL maintainer="Rebahan.Tech"

ENV DEBIAN_FRONTEND=noninteractive

#untuk melakukan pembaruan dan instalasi utilitas
RUN apt update && apt upgrade -y && apt install -y \
    tzdata \
    libssl-dev \
    openssl \
    zlib1g-dev \
    build-essential \
    checkinstall \
    libffi-dev \
    libsqlite3-dev \
    vim \
    curl \
    make \
    sudo \
    python3-pip \
    python3-pygame \
    libsdl1.2-dev \
    libsdl-image1.2-dev \
    libsdl-mixer1.2-dev \
    libsdl-sound1.2-dev \
    libsdl-ttf2.0-dev \
    libsdl2-dev \
    libsdl2-image-dev \
    libsdl2-mixer-dev \
    libsdl2-ttf-dev \
    libsdl2-gfx-dev \
    libsdl2-net-dev

# install x11 digunakan untuk menampilkan window gui dan mengatur i/o device
RUN apt install -qqy x11-apps

# install modul pygame
RUN pip3 install pygame

# mengatur user, serta UID dan GID agar user sama seperti pengguna sistem di mesin host
ARG USER=docker
ARG UID=1000
ARG GID=1000
# mengatur password default untuk user
ARG PW=docker

# menambahkan kata sandi yang sudah diatur diatas
RUN useradd -m ${USER} --uid=${UID} --shell /bin/bash && echo "${USER}:${PW}" | chpasswd \
&& adduser docker sudo

# menyiapkan user default, ketika memasuki kontainer docker
USER ${UID}:${GID}
WORKDIR /home/${USER}
