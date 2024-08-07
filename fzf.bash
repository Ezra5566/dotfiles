# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ezraodyn/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/ezraodyn/.fzf/bin"
fi

eval "$(fzf --bash)"
