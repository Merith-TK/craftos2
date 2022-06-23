FROM gitpod/workspace-base

RUN sudo apt update && sudo apt install -yq git build-essential libsdl2-dev libsdl2-mixer-dev libhpdf-dev libpng++-dev libwebp-dev libpoco-dev libncurses5-dev \
    && sudo apt install -yq flatpak flatpak-builder

RUN flatpak remote-add --if-not-exists --user flathub https://flathub.org/repo/flathub.flatpakrepo