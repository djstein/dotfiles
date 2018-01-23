# Colors for Bash
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

#Go Workspace
export GOPATH=$HOME/workspace_go/

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Postgres to Path from Postgres App
POSTGRES="/Applications/Postgres.app/Contents/Versions/latest/bin:${PATH}"
export POSTGRES

# flake8 path needed for SublimeLinter
FLAKE8="/Library/Frameworks/Python.framework/Versions/3.6/bin/flake8"
export FLAKE8

# eslint path needed for SublimeLinter
ESLINT="/usr/local/bin/eslint"
export ESLINT

export PATH="$PATH:`yarn global bin`"

# Username for Bash Shell
export PS1="\w $ "