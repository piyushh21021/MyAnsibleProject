#!/bin/bash

sudo eval "$(ssh-agent -s)"

ansible-vault decrypt mykey.pem \
  --output /tmp/mykey.pem

sudo ssh-add /tmp/mykey.pem

sudo rm -f /tmp/mykey.pem
