# npm
export NPM_PACKAGES="${HOME}/.npm-packages"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
export PATH="$NPM_PACKAGES/bin:$PATH"

# python
export PYTHONUSERBASE="${HOME}/.python-packages"
export PATH="$PYTHONUSERBASE/bin:${PATH}"

# bluetooth
export BT_MOUSE_MAC="00:1F:20:98:6A:36"

# java
export JAVA_HOME="/usr/lib/jvm/java-8-oracle/"

# maven
export M2_HOME=/opt/apache-maven-3.3.9
export M2=$M2_HOME/bin
export PATH=$M2:$PATH

source ~/.bash_aliases
source ~/.bash_completion
source ~/.bash_profile

