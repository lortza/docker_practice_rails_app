# README

This is a docker container with a templated practice rails app in it.

* Ruby: 2.5.3
* Rails: 5.2.0
* Postgres: '>= 0.18', '< 2.0'

## Docker Image File
[https://hub.docker.com/r/richardsonae/practice_rails_app_web/](https://hub.docker.com/r/richardsonae/practice_rails_app_web/)

## Get started by
1) Cloning the repo
```
git clone git@github.com:lortza/docker_practice_rails_app.git
```

2) Start your docker installation as you normally do. I'm using Docker for Mac.

3) In the command line, start up the docker compose:
```	
docker-compose up
```

4) In a separate browser tab, create a database:
```
docker-compose run web rake db:create
```

5) Use a web browser to see the Rails welcome page:
```
http://localhost:3000
``` 

6) When you're finished, stop the docker containers:
```
docker-compose stop
```
