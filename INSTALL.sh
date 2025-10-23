#!/bin/bash

if [ "$EUID" -ne 0 ]; then
    echo "You must run this installation script as root."
    exit 1
fi

INSTALL_DIR="/usr/local/cpanel/base/frontend/jupiter"

if [ ! -d "$INSTALL_DIR" ]; then
    echo "Installation dir not found: $INSTALL_DIR"
    exit 1
fi

mkdir -p $INSTALL_DIR/ai-assistant-new/
cp ai-assistant-new.png index.live.php install.json $INSTALL_DIR/ai-assistant-new/
/usr/local/cpanel/scripts/install_plugin $INSTALL_DIR/ai-assistant/

echo "DONE"
echo
