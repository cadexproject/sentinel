#!/bin/bash
set -evx

mkdir ~/.CADEXCOIN

# safety check
if [ ! -f ~/.CADEXCOIN/.cadex.conf ]; then
  cp share/cadex.conf.example ~/.CADEXCOIN/cadex.conf
fi
