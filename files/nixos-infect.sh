#! /usr/bin/env bash

set -e -o pipefail

NIX_CHANNEL="${NIX_CHANNEL:?}"
export NIX_CHANNEL

curl "${NIXOS_INFECT_SCRIPT_URL:?}" | bash
