#!/usr/bin/env bash
cp ~/code/dotfiles/.zshrc ~/.zshrc
source ~/.zshrc
cd ~/code/dotfiles && git add -A && git commit -m 'updating zalias' && git push && cd -

