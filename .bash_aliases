####################
#     ALIASES
####################

pip() {
  if [ "$1" = "install" -o "$1" = "bundle" ]; then
    cmd="$1"
    shift
    /usr/bin/pip $cmd --user $@
  else
    /usr/bin/pip $@
  fi
}

alias pbcopy="xclip -selection clipboard -i"
alias pbpaste="xclip -selection clipboard -o"
alias open="xdg-open"

# brackets spawn a new shell
alias refresh="(cd && source .bashrc)"

alias mouse-connect="bt-input -c $BT_MOUSE_MAC"
alias mouse-disconnect="bt-input -d $BT_MOUSE_MAC"

function dotfiles() {
    files=( ".bashrc" ".bash_aliases" ".bash_completion" ".bash_profile" )
    dest="${HOME}/.dotfiles/"
    
    if [ "$1" = "save" ]
    then
        echo "saving files"
        for i in "${files[@]}"
        do
            echo "copying $i"
            cp -f "${HOME}/$i" $dest
        done
        echo "files saved"
    elif [ "$1" = "load" ]
    then
        echo "loading files"
        for i in "${files[@]}"
        do
            echo "copying $i"
            cp -f "$dest/$i" "${HOME}/"
        done
        echo "files loaded"
    else
        echo "usage: dotfiles save|load"
    fi
}

