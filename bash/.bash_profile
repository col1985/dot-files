#!/bin/bash

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# # Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# # ~/.extra can be used for settings you
for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
       [ -r "$file" ] && source "$file"
done
unset file

export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD