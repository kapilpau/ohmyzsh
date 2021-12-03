update_snap_retain_versions() {
  if [ -z "$1" ]
    then
      snap set system refresh.retain=3
    else
      snap set system refresh.retain=$1
  fi
}

alias sv="snap version"
alias sf="snap find"
alias si="snap install"
alias sin="snap info"
alias sr="snap remove"
alias sref="snap refresh"
alias srev="snap revert"
alias sl="snap list"
alias sd="snap disable"
alias se="snap enable"
alias srn=update_snap_retain_versions
