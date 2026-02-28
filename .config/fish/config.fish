if status is-interactive
# Commands to run in interactive sessions can go here
end

alias vim "nvim"

function config --wraps git --description "Manages dotfiles"
    git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME $argv
end


export PATH="$HOME/.local/bin:$PATH"
