k9s-install:
	@git pull &>> /dev/null
	ansible-playbook -e application=${application} main.yml