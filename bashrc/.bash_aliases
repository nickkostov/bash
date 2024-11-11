#!/usr/bin/env bash

alias tapout="terraform apply --auto-approve"
alias think="terraform plan"
alias tg="terragrunt"

## Kubernetes:
### Everything should have the required namespace/component
alias k="kubectl"
alias kpods="kubectl get pods"
alias klog="kubectl logs"
alias knode="kubectl get nodes"

## Docker
alias dc="docker compose"
alias docker-compose="docker compose"
alias d="docker"

## SSH via Jump Host:
alias jump="ssh -J"

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

## Git Aliases:
alias ga="git add"
alias gs="git status"
alias gp="git push"
alias gl="git log"