# Deploy Docker Images with Ansible

[![Actions Status](https://github.com/ilrosch/devops-for-developers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/ilrosch/devops-for-developers-project-76/actions)

## Get started

Install roles from requirements.yml:

```
make roles  # ansible-galaxy role install -r requirements.yml
```

Run tasks from playbook.yml:

```
make setup # ansible-playbook -i inventory.ini playbook.yml
```

Full command (roles + run):

```
make run # make roles & make setup
```
