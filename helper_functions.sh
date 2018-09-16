#!/usr/bin/env bash
#################### 
# HELPER FUNCTIONS #
#################### 
PROJECT_PREFIX='[a-zA-Z]+'

localBranch() {
  echo $(git for-each-ref --format='%(refname:short)' $(git symbolic-ref -q HEAD))

}
upstreamBranch() {
  echo $(git for-each-ref --format='%(upstream:short)' $(git symbolic-ref -q HEAD))
}


echoGreen() {
  tput setaf 2
  echo "$1"
  tput sgr0
}

echoYellow() {
  tput setaf 3
  echo "$1"
  tput sgr0
}

echoRed() {
  tput setaf 1
  echo "$1"
  tput sgr0
}
echoCyan() {
  tput setaf 6
  echo "$1"
  tput sgr0
}

promptToContinue() {
  while true; do
    tput bold
    read -p "$1 (y/N) " yn
    tput sgr0
    if [ "$yn" = "" ]; then
      yn='N'
    fi
    case $yn in
        [Yy] ) break;;
        [Nn] ) exit 1;;
        * ) echo "Please answer y or n for yes or no.";;
    esac
  done
}
