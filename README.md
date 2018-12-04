# README

This is a docker container with a templated practice rails app in it.

* Ruby: 2.5.3
* Rails: 5.2.0
* Postgres: '>= 0.18', '< 2.0'

## Get started by
Cloning the repo
```
git clone git@github.com:lortza/docker_practice_rails_app.git
```

Start your docker installation as you normally do. I'm using Docker for Mac.

In the command line, start up the docker compose:
```	
docker-compose up
```

In a separate browser tab, create a database:
```
docker-compose run web rake db:create
```

Use a web browser to see the Rails welcome page:
```
http://localhost:3000
``` 

When you're finished, stop the docker containers:
```
docker-compose stop
```
