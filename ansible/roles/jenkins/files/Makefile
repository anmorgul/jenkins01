rebuild: build init

build:
	docker build -t jenkins-casc:0.2 .

init:
	docker run --rm --name jenkins-casc -p 8080:8080 jenkins-casc:0.2

up:
	docker-compose up --force-recreate --build 