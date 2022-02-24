#!/usr/bin/env bash

brew doctor && softwareupdate --all --install --force && brew upgrade --formula && sudo rm -rf /Library/Developer/CommandLineTools && sudo xcode-select --install && brew cleanup
