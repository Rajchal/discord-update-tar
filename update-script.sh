#!/bin/bash

DISCORD_URL="https://discord.com/api/download?platform=linux&format=tar.gz"
INSTALL_DIR="/opt"
DEFAULT_NAME="Discord"

read -p "Enter a name for the Discord installation (default: Discord): " CUSTOM_NAME
CUSTOM_NAME=${CUSTOM_NAME:-$DEFAULT_NAME}

EXTRACT_PATH="$INSTALL_DIR/$CUSTOM_NAME"

echo "Downloading Discord..."
wget -O /tmp/discord.tar.gz "$DISCORD_URL"

if [ -d "$EXTRACT_PATH" ]; then
    echo "Removing previous installation at $EXTRACT_PATH..."
    sudo rm -rf "$EXTRACT_PATH"
fi

echo "Extracting Discord..."
sudo tar -xzf /tmp/discord.tar.gz -C "$INSTALL_DIR"
sudo mv "$INSTALL_DIR/Discord" "$EXTRACT_PATH"

echo "Creating a symlink..."
sudo ln -sf "$EXTRACT_PATH/Discord" /usr/local/bin/$CUSTOM_NAME

rm /tmp/discord.tar.gz

echo "Installation complete! You can run Discord by typing: $CUSTOM_NAME"

