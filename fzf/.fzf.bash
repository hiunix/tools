# Setup fzf
# ---------
if [[ ! "$PATH" == */home/sensetime/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/sensetime/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/sensetime/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/sensetime/.fzf/shell/key-bindings.bash"
