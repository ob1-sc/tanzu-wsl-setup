#!/bin/sh

echo "Running setup playbook ..."
ansible-playbook \
  --ask-become-pass \
  --extra-vars "@vars.yml" \
  ./local.yml
