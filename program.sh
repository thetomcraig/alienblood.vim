#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source ${DIR}/helper_functions.sh

COMMAND() {
  echo "Got this argument $1"
}

helpStringFunction() {
  echo "usage:  castor [option]"
  echo "Options and arguments:"
  echo "--COMMAND : show this help message"
  echo "-h|--help : show this help message"
}

case $1 in
    -h*|--help)
      helpStringFunction
      localBranch
    ;;
    -c|--cast|--create)
      COMMAND $2
    ;;
    *)
      echo "Option not recognized ($1);"
      helpStringFunction
    ;;
esac
