#! /bin/sh -eux

## \file
# \date 2026
# \copyright ItSANgo@gmail.com
# SPDX-License-Identifier: AGPL-3.0-or-later

sudo apt-get install software-properties-common python3.12 python3.12-doc pipx
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible
sudo apt-get purge --yes ansible-lint
sudo apt-get autoremove --yes
pipx ensurepath --force
