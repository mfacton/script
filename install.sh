FOLDER_PATH="$(pwd)"
SCRIPT_PATH="$FOLDER_PATH/shell_conf.sh"

if ! grep -Fxq "source $SCRIPT_PATH" ~/.bashrc; then
    echo "export USER_SCRIPT_DIR=$FOLDER_PATH" >> ~/.bashrc
    echo "source $SCRIPT_PATH" >> ~/.bashrc
fi
