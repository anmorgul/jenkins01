preinit: install_plugins vagrant_up
init: up

install_plugins:
	vagrant plugin install vagrant-hostsupdater
	vagrant plugin install vagrant-env

up:
	vagrant up

halt:
	vagrant halt jenkinsmain jenkinsnode1 sonarqube prod dev nexus
#jenkinsnode2

destroy:
	vagrant destroy jenkinsmain jenkinsnode1 sonarqube prod dev nexus
#jenkinsnode2