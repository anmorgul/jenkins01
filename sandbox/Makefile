preinit: install_plugins vagrant_up
init: vagrant_up

install_plugins:
	vagrant plugin install vagrant-hostsupdater
	vagrant plugin install vagrant-env

vagrant_up:
	vagrant up

vagrant_halt:
	vagrant halt jenkinsmain jenkinsnode1 
#jenkinsnode2

vagrant_destroy:
	vagrant destroy jenkinsmain jenkinsnode1 
#jenkinsnode2