#!/bin/sh

set -e

VOLUME_MOUNT_TARGET="/config/gh-cli"

# if the user is not root, chown /dc/aws-cli to the user
if [ "$(id -u)" != "0" ]; then
  echo "Running post-start.sh for user $USER"
  sudo chown -R "$USER:$USER" "${VOLUME_MOUNT_TARGET}"
fi
