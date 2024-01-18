#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#input method module setting
export GTK_IM_MODULE="fcitx5"
export QT_IM_MODULE="fcitx5"
export XMODIFIERS='@im=fcitx5'

fcitx5 &
dex -a
