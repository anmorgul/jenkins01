preinit: install_job_builder

#copy_ini:
#	cp ./jenkins_jobs.ini /home/anmorgul/.config/jenkins_jobs/jenkins_jobs.ini

install_job_builder:
	(  source ../venv/bin/activate; \
       pip install jenkins-job-builder; \
    )

test:
	jenkins-jobs test .

update:
	jenkins-jobs update .
