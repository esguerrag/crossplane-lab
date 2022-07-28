#!/bin/bash
brew upgrade
brew install kind
brew install kubectl
brew install helm

kind create cluster --image kindest/node:v1.23.0 --wait 5m