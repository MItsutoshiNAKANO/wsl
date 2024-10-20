#! /bin/sh -eux

## \file
# \date 2024
# \copyright ItSANgo@gmail.com
# SPDX-License-Identifier: AGPL-3.0-or-later

setup_root_dir=$(dirname "$0")

cd "$setup_root_dir/setup.d"

for i in [0-9]*
do
	./"$i"
done
