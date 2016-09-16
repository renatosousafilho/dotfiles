
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
alias dps="docker ps -q | xargs docker inspect --format '{{ .Id  }} - {{ .Name  }} - {{ .NetworkSettings.IPAddress  }}'"
RPROMPT='%{$fg[green]%}$(rvm-prompt)%{$reset_color%}%' # Show prompt from rvm  
unset SSH_ASKPAS # removendo wallet do KDE para conexao ssh e etc.
alias dps="docker ps -q | xargs docker inspect --format '{{ .Id   }} - {{ .Name   }} - {{ .NetworkSettings.IPAddress   }}'" # Mostrar ip das maquinas do Docker

export WORKON_HOME=${HOME}/Snakepit
if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
	source /usr/local/bin/virtualenvwrapper.sh
elif [ -f /usr/bin/virtualenvwrapper.sh ]; then
	source /usr/bin/virtualenvwrapper.sh
fi

# record screeencast
alias recordmyscreen="ffmpeg -f x11grab -video_size 1920x1080 -i $DISPLAY -f alsa -i default -c:v ffvhuff -c:a flac /tmp/sample.mkv"
