#!/bin/bash
rm -f /home/mike/ubuntu-dotfiles.tar.zst
git archive --verbose --format=tar.zst --prefix=ubuntu-dotfiles/ --output=/home/mike/ubuntu-dotfiles.tar.zst main
