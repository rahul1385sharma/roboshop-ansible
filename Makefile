default:
	git pull
	ansible-playbook -i $(app_name)-dev.rdevopsb84.online, -e ansible_user=azuser -e ansible_password=DevOps@123456 -e app_name=$(app_name) -e env=dev roboshop.yml