#!/bin/bash
# post
set -e

main() {
  echo "post"
  echo "Confirming successful upgrade"
  echo "Here we remove all configuration files which can include secrets"
  echo "We can send a notification to email about successful completed upgrade"
  echo "We can also send a webhook to external system confirming successful upgrade"
}

main
