##
# Bash profile to customize Github Codespaces
##

# Start with Codespaces image ~/.profile (which sources ~/.bashrc)
if [ -f ~/.profile ]; then
    . ~/.profile
fi

# Git
git config --global core.editor "vim"
git config --global pull.rebase true
git config --global alias.co checkout
git config --global alias.s status
git config --global alias.a 'add -A'
git config --global alias.c 'commit -m'
git config --global alias.p push
git config --global alias.pl pull
git config --global alias.b branch
git config --global alias.n 'checkout -b'
git config --global --type bool push.autoSetupRemote true
git config --global alias.r 'rebase origin/develop -i'
