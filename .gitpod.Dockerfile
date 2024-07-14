FROM gitpod/workspace-full-vnc

RUN curl -sSL https://get.haskellstack.org/ | sh

SHELL ["/bin/bash", "-c"]

RUN stack upgrade
