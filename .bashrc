alias dir='eza --icons --hyperlink'
eval "$(thefuck --alias)"
export QT_SELECT=qt6

POSH=agnoster
eval "$(oh-my-posh init bash --config $HOME/.config/ohmyposh/EDM115-newline.omp.json)"

export LS_COLORS="$(vivid generate one-dark)"
export EDITOR=micro