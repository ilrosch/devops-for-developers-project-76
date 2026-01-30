setup:
	ansible-playbook -i inventory.ini playbook.yml

roles:
	ansible-galaxy role install -r requirements.yml

run: roles setup

deploy:
	ansible-playbook -i inventory.ini playbook.yml --tags="app"

.PHONY: roles setup run deploy
