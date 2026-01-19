#!/bin/bash

sudo apt install -y --no-install-recommends podman curl libatomic1

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
. ~/.bashrc

nvm install node
npm install -g @github/copilot


copilot --allow-all-tools --version
