SHELL := /bin/bash
preinit: install_req init
init: install

install:
	(  source ../venv/bin/activate; \
	   ansible-playbook install_all.yml; \
    )

install_req:
	(  python3 -m venv ../venv; \
	   source ../venv/bin/activate; \
	   python3 -m pip install --upgrade pip; \
       pip install -r ../requirements.txt; \
    )
uninstall__snapd:
		(  python3 -m venv ../venv; \
	   source ../venv/bin/activate; \
	   ansible-playbook remove_snapd.yml \
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
	  ansible-playbook install_docker.yml; \
    )

install_java:
	( \
      source ../venv/bin/activate; \
	  ansible-playbook install_java.yml; \
    )

install_node:
	( source ../venv/bin/activate; \
	  ansible-playbook install_node.yml; \
    )

install_sonarcube:
	( source ../venv/bin/activate; \
	  ansible-playbook install_sonarcube.yml; \
    )

install_nexus:
	( source ../venv/bin/activate; \
	  ansible-playbook install_nexus.yml -vvv; \
    )

install_jenkins:
	( source ../venv/bin/activate; \
	  ansible-playbook install_jenkins.yml -vvv; \
    )

install_localtunnel:
	( source ../venv/bin/activate; \
	  ansible-playbook install_localtunnel.yml; \
    )

nexustmp:
	( source ../venv/bin/activate; \
	  ansible-playbook nexus_tmp.yml -vv; \
    )