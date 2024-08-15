
ping:
	ansible aws -i hosts -m ping

nginx:
	ansible-playbook -i hosts playbooks/nginx.yaml

build_app:
	cd node-app && npm pack

deploy_app: build_app
	ansible-playbook -i hosts playbooks/node-app.yaml

