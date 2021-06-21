$ docker build -t watchdog .  
$ docker run --rm -p 8888:8888 -v "${PWD}:/tf" watchdog  

