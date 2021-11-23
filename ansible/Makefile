preinit: install_req init
init: generate_key adduser install_jenkins install_java install_node

install_req:
	( \
	python3 -m venv venv; \
       source venv/bin/activate; \
	   python3 -m pip install --upgrade pip; \
       pip3 install -r ../requirements.txt; \
    )

generate_key:
	( \
       source ../venv/bin/activate; \
	   ansible-playbook generate_ssh.yml; \
    )

adduser:
	( \
       source ../venv/bin/activate; \
	   ansible-playbook adduser.yml; \
    )

install_jenkins:
	( \
      source ../venv/bin/activate; \
	  ansible-playbook install_jenkins.yml; \
    )

install_java:
	( \
      source ../venv/bin/activate; \
	  ansible-playbook install_java.yml; \
    )

install_node:
	( \
      source ../venv/bin/activate; \
	  ansible-playbook install_node.yml; \
    )

