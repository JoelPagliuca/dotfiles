source .bash_completion
source .bash_aliases

# npm
export NPM_PACKAGES="${HOME}/.npm-packages"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
export PATH="$NPM_PACKAGES/bin:$PATH"

# python
export PYTHONUSERBASE="${HOME}/.python-packages"
export PATH="$PYTHONUSERBASE/bin:${PATH}"

# bluetooth
export BT_MOUSE_MAC="00:1F:20:98:6A:36"
