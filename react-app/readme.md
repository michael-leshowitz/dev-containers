# Title
react-app development container
# Description
Instanciates development container for Capstone's React frontend.
# How to use
## For development
To use this container for development
1. Copy the `docker-compose.yml.example` file in this directory, and remove the `.example` extension.
2. Update the fields in this file
    1. This will require you to establish an SSH connection with a Github account with priviledges to read the project repo [react-app](https://github.com/michael-leshowitz/react-app)
4. From this directory, run `docker-compose up` to start the container build process.
5. When the terminal outputs `"Container Ready for use"`, you can connect to the container and begin developing. 
## What's included in container?
 - Git
 - openssh
 - node 16
 - Bash