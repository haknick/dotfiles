# setup the Terminal Environment
export PS1="\[\033[36m\]\u\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias ll='ls -aAl'

# setup the bin folder in the path
export PATH=~/bin:$PATH

# setup Java properly
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_65.jdk/Contents/Home"
export PATH=$JAVA_HOME/bin:$PATH

export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt

if [ -f $(brew --prefix)/etc/bash_completion ]; then
        . $(brew --prefix)/etc/bash_completion
fi
