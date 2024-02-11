#!/usr/bin/env bash
sudo apt update && sudo apt install git curl build-essential liblzma-dev libbz2-dev libffi-dev libncursesw5-dev zlib1g-dev libreadline-dev libsqlite3-dev libssl-dev
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.0

. "$HOME/.asdf/asdf.sh"
asdf plugin-add python
asdf install python 3.12.2
asdf global python 3.12.2

asdf plugin-add poetry
asdf install poetry 1.7.1
asdf global poetry 1.7.1
