k9s-install:
	@git pull &>> /dev/null
	ansible-playbook -e application=${application} main.yml

argocd-install:
	curl -sSL -o /usr/local/bin/argocd https://github.com/argoproj/argo-cd/releases/latest/download/argocd-linux-amd64
    chmod +x /usr/local/bin/argocd