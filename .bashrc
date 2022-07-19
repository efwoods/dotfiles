alias commit="git add -A && git commit -m 'commit' --allow-empty && git push"
alias drmi="docker rm -f $(docker ps -aq) && docker rmi -f $(docker image ls -aq)"