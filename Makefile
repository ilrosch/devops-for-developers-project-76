setup:
	ansible-playbook -i inventory.ini playbook.yml  --vault-password-file .pass

roles:
	ansible-galaxy role install -r requirements.yml

run: roles setup

deploy:
	ansible-playbook -i inventory.ini playbook.yml --tags="app" --vault-password-file .pass

.PHONY: roles setup run deploy
