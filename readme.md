Makes the Docker Remote API available via port 2375.

Support linux/amd64,linux/arm64,linux/arm/v7 platform.

Start with:
`docker run -d -p 22375:2375 -v /var/run/docker.sock:/var/run/docker.sock --name docker-remote-api land007/docker-remote-api:latest`
