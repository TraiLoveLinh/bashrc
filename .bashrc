#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias mc='java -jar ~/Downloads/LegacyLauncher_legacy.jar'
alias sen='xinput --set-prop 8 "libinput Accel Speed"'
alias dev='sudo mount -t ntfs-3g /dev/nvme0n1p3 /mnt/D/ && cd /mnt/D'
PS1='[\u@\h \W]\$ '
# ~/.bashrc

eval "$(starship init bash)"
