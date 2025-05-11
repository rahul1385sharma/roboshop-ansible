default:
	git pull
	ansible-playbook -i $(app_name).rahuldevops85.online, -e ansible_user=azuser -e ansible_password=Chicago12345 -e app_name=$(app_name) -e env=dev roboshop.yml