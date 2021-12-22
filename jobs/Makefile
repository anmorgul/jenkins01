preinit: install_job_builder

install_job_builder:
	(  source ../venv/bin/activate; \
       pip install jenkins-job-builder; \
    )

test:
	jenkins-jobs test ./system_update_jenkins_jobs

update:
	jenkins-jobs update --delete-old ./system_update_jenkins_jobs
