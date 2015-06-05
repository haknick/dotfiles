# setup the Terminal Environment
export CLICOLOR=1
export LSCOLORS=exFxCxDxBxegedabagaced
alias ll='ls -aAl'

# setup the bin folder in the path
export PATH=~/bin:$PATH

# setup Java properly
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_31.jdk/Contents/Home"
export PATH=$JAVA_HOME/bin:$PATH

# setup sbt
export PATH=~/bin/sbt/bin:/usr/local/bin:$PATH

export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt

source $(brew --prefix nvm)/nvm.sh

nvm use 0.10
