#!/bin/bash
set -evx

mkdir ~/.anon

# safety check
if [ ! -f ~/.anon/.anon.conf ]; then
  cp share/anon.conf.example ~/.anon/anon.conf
fi
