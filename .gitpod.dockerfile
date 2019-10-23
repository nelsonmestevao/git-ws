FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    clang-format splint doxygen shfmt \
 && sudo rm -rf /var/lib/apt/lists/*