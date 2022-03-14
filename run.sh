docker run \
	--name jenkins-blueocean \
	--rm \
	--detach \
	--network jenkins \
	--env DOCKER_HOST=tcp://docker:2373 \
	--env DOCKER_CERT_PATH=/certs/client \
	--env DOCKER_TLS_VERIFY=1 \
	--publish 8081:8080 \
	--publish 50000:50000 \
	--volume jenkins-docker-certs:/certs/client:ro \
	--volume jenkins-data:/var/jenkins_home \
	myjenkins-blueocean:2.332.1-1
