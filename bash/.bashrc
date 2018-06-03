export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# setup the bin folder in the path
export PATH=~/bin:$PATH

# setup Java properly
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_31.jdk/Contents/Home"
export PATH=$JAVA_HOME/bin:$PATH

# export pip stuff
export PATH=//Users/haknick/.local/bin:$PATH

export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt

source $(brew --prefix nvm)/nvm.sh
nvm use --delete-prefix v8.1.4

# my personal stuff should go here

alias ll='ls -aAl'
alias stree='open -a SourceTree'
