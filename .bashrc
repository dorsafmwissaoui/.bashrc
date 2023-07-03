# Docker configurations
export DOCKER_HOST="tcp://localhost:2375"
export DOCKER_TLS_VERIFY="1"
export DOCKER_CERT_PATH="$HOME/.docker/certs"

# Aliases
alias dockerps="docker ps --format 'table {{.ID}}\t{{.Names}}\t{{.Status}}'"
alias dockerrm="docker rm \$(docker ps -aqf status=exited)"

# Set a custom prompt
PS1='\[\e[1;32m\]\u@\h\[\e[0m\]:\[\e[1;34m\]\w\[\e[0m\]\$ '

# Add Docker command completion
source /etc/bash_completion.d/docker