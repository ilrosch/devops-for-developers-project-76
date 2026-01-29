setup:
	ansible-playbook -i inventory.ini playbook.yml

roles:
	ansible-galaxy role install -r requirements.yml

run: roles setup

.PHONY: roles setup run
