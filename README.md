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

Start node app on hosts

package node app: `cd node-app && npm pack`

```bash
ansible-playbook -i hosts playbooks/node-app.yaml
```

See running app:

`<public-dns>:8009/api`
