preinit: install_job_builder

install_job_builder:
	(  source ../venv/bin/activate; \
       pip install jenkins-job-builder; \
    )

test:
	jenkins-jobs test .

update:
	jenkins-jobs update .
