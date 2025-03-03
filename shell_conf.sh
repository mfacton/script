# ssh welcome
if [ -n "$SSH_CONNECTION" ]; then
    figlet -f standard "Welcome    "$USER | lolcat
fi

# aliases
alias mkcd='_mkcd() { mkdir -p "$1" && cd "$1"; }; _mkcd'
alias conm="conda activate mfact"
# parethasis for subshell
alias gstat="(conda activate mfact && cd ~/Projects && gsync status)"

# scripts
alias awake=$USER_SCRIPT_DIR/awake.sh

# exports
# this is for tmuxinator
export EDITOR='vim'
