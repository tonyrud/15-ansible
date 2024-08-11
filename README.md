# Module 15 - Ansible

## CMDs

ping

```bash
ansible aws -i hosts -m ping
```

install and start nginx from hosts file

```bash
ansible-playbook -i hosts playbooks/nginx.yaml
```
