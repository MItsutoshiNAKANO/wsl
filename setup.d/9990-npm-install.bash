#! /bin/bash -ei

## \file
# \date 2024
# \copyright ItSANgo@gmail.com
# SPDX-License-Identifier: AGPL-3.0-or-later

set -x
npm install --location=global npm
npm install --location=global --loglevel=verbose jsdoc standard azurite
