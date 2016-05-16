# nginx-lb

a stupid nginx load balancer to be used with docker

  - There is only one public IP
  - Try multiple docker containers
  - Get config from a git repo

Todo:
  - improvements and clean up

## warning

> Not Production Ready, STUPID PIECE OF CODE

### Version
0.0.1.shit-release

### Tech

nginx-lb uses a number of open source projects to work properly:

* [nginx] - nginx [engine x] is an HTTP and reverse proxy server.
* [supervisord] - Supervisord allows users to monitor and control UNIX processes .

### Docker
Secondary code use to configure Nginx and Supervisord instances in nginx load-balancer.
source : https://hub.docker.com/r/trydock/docker-nginx-lb/

### License

GNU/GPL3

#### Contact

debuggerboy (anish.asokan)
