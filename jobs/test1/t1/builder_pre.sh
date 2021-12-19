#!/bin/bash
# pre
set -e

main() {
  echo "pre"
  echo "Initializing all clients for upgrading the environments"
  echo "Here we create all necessary configuration files for upgrade to happen"
  echo "It can be initialization of AWS config file or preparing Kubeconfig file for Kubernetes"
}

main
