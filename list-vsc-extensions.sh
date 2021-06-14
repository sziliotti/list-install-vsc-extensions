#!/bin/bash

code --list-extensions | xargs -L 1 echo code --install-extension > install-vsc-extensions.sh

#code --list-extensions > extensions.list
#cat extensions.list | xargs -L1 code --install-extension
