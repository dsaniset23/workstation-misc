k9s-install:
	@git pull &>> /dev/null
	ansible-playbook application=${application} main.yml