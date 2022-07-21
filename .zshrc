export PATH=~/.npm-global/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/home/Library/Python/3.8/bin:/usr/local/share/dotnet:~/.dotnet/tools

alias zalias="code ~/code/dotfiles/.zshrc"
alias src="~/code/dotfiles/source.sh"
alias cdtf="cd /Users/home/code/learning/react/tensorflow"
alias commit="git add -A && git commit -m 'commit' --allow-empty && git push"
alias drmi="docker rmi -f $(docker image ls -aq)"
alias drmc="docker rm -f $(docker ps -aq)"
alias di="docker image ls -a"
alias dc="docker ps -a"
alias hw="echo Hello World"