
# Setup mozilla config files
export MOZHOME=/home/bkoz/src/mozilla-configuration.git
export MOZCONFIG=$MOZHOME/mozconfig

# Setup mozilla node environment (22.0)
export XDG_CONFIG_HOME=/home/bkoz/src/nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Setup mozilla python environment (3.10)
. $MOZHOME/moz-python/bin/activate.bash

echo `python --version`
