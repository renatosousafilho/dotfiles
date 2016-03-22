[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
alias dc=docker-compose
alias dps="docker ps"
alias dpsi="docker ps -q | xargs docker inspect --format '{{ .Id    }} - {{ .Name    }} - {{ .NetworkSettings.IPAddress    }}'" # Mostrar ip das maquinas do Docker
alias di="docker images"
alias drm="docker rm"
alias drmi="docker rmi"
alias bt="egrep -ilr"
alias db="docker build"
alias duh="du -h" # Show disk usage from hard disk
alias duhl="du -h -d 1"
alias ds="docker stop"
alias de="docker exec -it"
