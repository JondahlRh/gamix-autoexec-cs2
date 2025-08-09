#!/bin/bash

SOURCE_DIR="."
DEST_DIR="/mnt/c/Program Files (x86)/Steam/steamapps/common/Counter-Strike Global Offensive/game/csgo/cfg"

if [ ! -d "$SOURCE_DIR" ]; then
    echo "Error: Source directory '$SOURCE_DIR' does not exist. Please check the path."
    exit 1
fi

cp -uv "$SOURCE_DIR"/*.cfg "$DEST_DIR"/

if [ $? -eq 0 ]; then
    echo "Copy complete!"
else
    echo "Error: Some files might not have been copied successfully."
fi

exit 0
