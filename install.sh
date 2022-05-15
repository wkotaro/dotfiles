#!/bin/bash

echo "==> Installing wkentaro.zsh-theme"
mkdir -p ~/.zsh/plugins/
if [ ! -d ~/.zsh/plugins/wkentaro.zsh-theme ]; then
  git clone https://github.com/wkentaro/wkentaro.zsh-theme.git ~/.zsh/plugins/wkentaro.zsh-theme
fi
