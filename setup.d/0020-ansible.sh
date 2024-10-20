#! /bin/sh -eux

## \file
# \date 2024
# \copyright ItSANgo@gmail.com
# SPDX-License-Identifier: AGPL-3.0-or-later

sudo apt-get install software-properties-common
sudo apt-add-repository --update ppa:ansible/ansible
sudo apt-get install ansible
