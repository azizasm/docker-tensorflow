# docker-tensorflow


Simple docker with  tensorflow


Start Docker or use a public play-with-docker https://labs.play-with-docker.com


    [node1] (local) root@192.168.0.58 ~
    $ git clone https://github.com/azizasm/docker-tensorflow.git

change directory to `docker-tensorflow` and run `docker-compose`
    
    $ cd docker-tensorflow
    $ docker-compose up -d
    
Obtain the token  and copy into clipboard 
    $ docker logs `docker container ls -q`
    
Open up the blue hyperlink and enter token 


To stop your services once you’ve finished with them:

    $ docker-compose stop

You can bring everything down, removing the containers entirely, with the down command. Pass --volumes to also remove the data volume used by the Redis container:

    $ docker-compose down --volumes
