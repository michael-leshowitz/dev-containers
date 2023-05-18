# Title
domain-service development container
# Description
Instanciate Development containers for Capstone's domain service. A Spring-boot restful Java backend.
# How to use
## For development
To use this container for development
1. Copy the `docker-compose.yml.example` file in this directory, and remove the `.example` extension.
2. Update the fields in this file
    1. This will require you to establish an SSH connection with a Github account with priviledges to read the project repo [domain-service](https://github.com/michael-leshowitz/domain-service)
3. Before spinning up this container, you will need to have a compatible database instance running, else Spring gettings angry during boot process.
    1. The example compose file assumes a database container will be running on port 3306, and on the `domain-network` docker network, but this can be configured.
4. From this directory, run `docker-compose up` to start the container build process.
5. When the terminal outputs `"Container Ready for use"`, you can connect to the container and begin developing. 
## What's included in container?
 - Git
 - maven