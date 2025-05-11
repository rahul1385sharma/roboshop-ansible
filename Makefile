default:
	git pull
	ansible-playbook -i $(app_name)-dev.rahuldevops85.online, -e ansible_user=azuser -e ansible_password=Chicago12345 -e app_name=$(app_name) roboshop.yml