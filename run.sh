#!/usr/bin/env bash
git pull
[ -f "$HOME/.asdf/asdf.sh" ] || bash install.sh
. "$HOME/.asdf/asdf.sh"
poetry install
poetry run locust $@