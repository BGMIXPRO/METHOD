FROM Ubuntu
RUN useradd -m codespace
RUN usermod -aG sudo codespace
RUN echo "codespace ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
USER codespace
