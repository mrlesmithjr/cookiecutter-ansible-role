#!/usr/bin/env bash
set -e

# Initialize Git repo
git init

# Create Python virtual environment and install Python requirements
python3 -m venv .venv
source .venv/bin/activate
pip3 install --upgrade pip pip-tools
pip-sync requirements.txt requirements-dev.txt

# Make first Git commit
git add .
git config user.email "{{ cookiecutter.email }}"
git config user.name "{{ cookiecutter.author }}"
git commit -n -m "First commit using Cookiecutter Template"
