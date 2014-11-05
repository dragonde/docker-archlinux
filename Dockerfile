FROM base/archlinux 

RUN timedatectl set-timezone Europe/Madrid

RUN pacman -Suy --noconfirm

RUN pacman -S wget curl htop
RUN pacman -S fish stress

CMD ["/usr/bin/fish"]
