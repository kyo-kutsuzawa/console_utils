# Added by Kyo @2024-03-20
# Change TERM to fbterm when $FBTERM is 1 (assuming $FBTERM is 1 when fbterm started).
if [ $TERM == "linux" ] && [ -n $FBTERM ]
then
    export TERM=fbterm
fi

# Added by Kyo @2024-03-21
# Change the console font to Terminus with size of 20x10.
# I added this because cnosole-setup did not properly worked on booting.
if [ $TERM == "linux" ]
then
    setfont "/usr/share/consolefonts/Uni2-Terminus20x10.psf.gz"
fi

# Added by Kyo @2024-03-22
alias git-log="git log --oneline --graph --decorate --date=format:'%Y-%m-%d %H:%M:%S' --pretty='%C(auto)%h %C(blue)%ad %C(green)%an%Creset: %s %C(auto)%d%Creset'"
alias git-wdiff="git diff --color-words --word-diff-regex='\\w+|[^[:space:]]'"
