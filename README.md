# DockerDevEnv

## Description
The main idea of this project is to make developing software as easy as possible. Joining a new project means installing lots of software and configuring many dependencies. Aside from that, it can always be hard to work on the same project with different operating systems.
This is where this project will come in handy. The idea is to configure all the dependencies on a Docker container so you don't have to install them locally on your system. With this method, you can work on many projects and save many resources. (cool right?) 

## Installation
install docker on your system and run the docker engine in the background

## Usage
build the docker image through the following command.

```
docker compose build
```

and then u can easily start your docker as follows 
```
docker compose up
```

go to port http://0.0.0.0:4000/ ( http://localhost:4000/ on windows )then u can see your project live time 

After making and saving changes to the files in the project directory, refresh your browser, to see the latest version of your project. 

## Authors and acknowledgment
Keihan Pakseresht
(Credits on Melih Omay :D )
