#!/bin/bash

sudo apt install -y --no-install-recommends podman curl libatomic1 uidmap slirp4netns python3-pip

# uv
curl -LsSf https://astral.sh/uv/install.sh | sh

# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
# . ~/.bashrc

# load nvm explicitly!
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# node & copilot
nvm install node
npm install -g @github/copilot


copilot --allow-all-tools --version
