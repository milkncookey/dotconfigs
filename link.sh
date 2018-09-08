#!/bin/bash
set -euox pipefail

./profileconfig/link.sh
./fontconfig/link.sh
./tmuxconfig/link.sh
./vimconfig/link.sh
./zshconfig/link.sh
