SHELL := /bin/bash
preinit: install_req init
init: generate_key adduser install_docker install_jenkins install_java install_node install_ngrok copy_ini

	   python3 -m venv ../venv; \

install_req:
	(  python3 -m venv ../venv; \
	   source ../venv/bin/activate; \
	   python3 -m pip install --upgrade pip; \
       pip install -r ../requirements.txt; \
    )

generate_key:
	(  source ../venv/bin/activate; \
	   ansible-playbook generate_ssh.yml; \
    )

adduser:
	(  source ../venv/bin/activate; \
	   ansible-playbook adduser.yml; \
    )

install_docker:
	( source ../venv/bin/activate; \
	  ansible-playbook install_docker.yml -v; \
    )

install_java:
	( \
      source ../venv/bin/activate; \
	  ansible-playbook install_java.yml; \
    )

install_jenkins:
	( source ../venv/bin/activate; \
	  ansible-playbook install_jenkins.yml -vvv; \
    )

install_node:
	( source ../venv/bin/activate; \
	  ansible-playbook install_node.yml; \
    )

install_ngrok:
	( source ../venv/bin/activate; \
	  ansible-playbook install_ngrok.yml -vvv; \
    )

copy_ini:
	( source ../venv/bin/activate; \
	  ansible-playbook init_jjb.yml -v; \
    )
# cp ./jenkins_jobs.ini /home/anmorgul/.config/jenkins_jobs/jenkins_jobs.ini