
ping:
	ansible aws_amazon_ami -m ping

nginx:
	ansible-playbook -i hosts playbooks/nginx.yaml

build_app:
	cd node-app && npm pack

deploy_node_app: build_app
	ansible-playbook -i hosts playbooks/node-app.yaml

deploy_nexus:
	ansible-playbook playbooks/nexus.yaml

deploy_docker:
	ansible-playbook playbooks/docker.yaml

