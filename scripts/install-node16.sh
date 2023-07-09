#!/bin/bash
SCRIPT=`basename $0 | tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ`

RQDVER=16
if [ ! -x /usr/bin/curl ]; then
    echo -e "${SCRIPT}: apt-get install curl"
    sudo apt-get install -y curl
fi
if [ -e /usr/bin/node ]; then
    NODEVER=`/usr/bin/node --version | sed -e 's/\..*//'`
    if [ "$NODEVER" == "v${RQDVER}" ]; then
        echo -e "${SCRIPT}: node ${NODEVER} found (OK)"
        exit 0
    fi
    echo -e "${SCRIPT}: apt-get remove nodejs@${NODEVER} "
    sudo apt-get remove -y nodejs
    echo -e "${SCRIPT}: apt-get autoremove ... "
    sudo apt-get autoremove -y
    echo -e "${SCRIPT}: apt-get install nodejs@${RQDVER} "
    curl -sL https://deb.nodesource.com/setup_16.x | sudo bash -
    sudo apt-get install -y nodejs
    exit 0;
fi

if [ ! -e ~/.nvm ]; then
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
fi
. ~/.nvm/nvm.sh  
type node > /dev/null
RC=$?; if [ "$RC" == "0" ]; then
    NODEVER=`/usr/bin/node --version | sed -e 's/\..*//'`
    if [ "$NODEVER" == "v${RQDVER}" ]; then
        echo -e "${SCRIPT}: node ${NODEVER} found (OK)"
    else
        echo -e "${SCRIPT}: node ${NODEVER} found. Expected node v${RQDVER}"
        . ~/.nvm/nvm.sh  
        RC=$?; if [ "$RC" == "0" ]; then
            echo -e "${SCRIPT}: installing node ${RQDVER} with nvm"
            nvm install ${RQDVER}
            nvm alias default ${RQDVER}
            echo -e "${SCRIPT}: TYPE THE FOLLOWING NOW"
            echo
            echo -e "     nvm use default"
            echo
        fi
    fi
else 
    echo -e "${SCRIPT}: node v${NODEVER} not found. "
fi

