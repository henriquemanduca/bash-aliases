alias src='source .bashrc'

# Commands ----------------------------------
alias rm='rm -i'        # confirm removal
alias cp='cp -i'        # confirm copy
alias mv='mv -i'        # confirm move
alias rmf='rm -rf'      # just delete it

# Configs -----------------------------------
alias hts='sudo nano /etc/hosts'

# Apt ---------------------------------------
alias up='sudo apt update'
alias upl='apt list --upgradable'
alias upd='sudo apt dist-upgrade'
alias inst='sudo apt isntall'

# Folders -----------------------------------
alias ..='cd ..'
alias ...='cd ../..'

alias dev='cd /mnt/WDC1/dev'

function devto() {
  dev && cd "$1";
}

# Docker ------------------------------------
alias dk='docker'
alias dks='docker start'
alias dkt='docker stop'
alias dkmsdown='cd ~/Projetos/microservices/microservice-docker && docker-compose down'

# Minikube ---------------------------------
alias skaf='skaffold dev --port-forward'
alias kbs='minikube start'
alias kbt='minikube stop'
