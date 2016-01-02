# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin
PATH=$PATH:$HOME/.aws
PATH=$PATH:/usr/local/terraform

export PATH

# alias

alias vi='vim'
alias ls='ls --color'
alias ll='ls -l --color'
alias la='ls -la --color'

if [ -e "$HOME/.rbenv" ]; then
  export PATH="$HOME/.rbenv/bin:$PATH"
  eval "$(rbenv init -)"
fi

export EDITOR='vim'
alias be='bundle exec'

# for PyEnv
if [ -e "$HOME/.pyenv" ]; then
  export PYENV_ROOT="$HOME/.pyenv"
  export PATH="$PYENV_ROOT/bin:$PATH"
  eval "$(pyenv init -)"
fi

