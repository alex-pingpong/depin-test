#!/usr/bin/env bash
. "$HOME/.asdf/asdf.sh"
poetry install
poetry run locust $@