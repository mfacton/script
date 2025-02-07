FOLDER_PATH="$(pwd)"
SCRIPT_PATH="$FOLDER_PATH/shell_conf.sh"

if ! grep -Fxq "source \"\$USER_SCRIPT_DIR/shell_conf.sh\"" ~/.bashrc; then
    echo "export USER_SCRIPT_DIR=$FOLDER_PATH" >> ~/.bashrc
    echo "source \"\$USER_SCRIPT_DIR/shell_conf.sh\"" >> ~/.bashrc
fi
