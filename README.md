# Docker Overview and Commands
- [dockerhub link](https://hub.docker.com/repository/docker/jayeshyadav07/basic-nodejs)
## Overview

Docker is a platform for developing, shipping, and running applications in containers. Containers are lightweight, portable, and self-sufficient environments that contain everything needed to run an application, including the code, runtime, system tools, libraries, and settings. Docker allows developers to package their applications and dependencies into a standardized unit called a Docker container, which can then be easily deployed on any machine that supports Docker.

## Docker Commands

1. **docker run**: This command is used to run a Docker container from an image. For example:

    **Example**: ```docker run <image_name>```

2. **docker pull**: This command is used to pull Docker images from a registry. For example:

    **Example**: ```docker pull <image_name>```

3. **docker build**: This command is used to build a Docker image from a Dockerfile. For example:

    **Example**: ```docker build -t <image_name> <path_to_dockerfile>```

4. **docker ps**: This command is used to list running containers. For example:

    **Example**: ```docker ps```

5. **docker images**: This command is used to list Docker images. For example:

    **Example**: ```docker images```

6. **docker stop**: This command is used to stop a running container. For example:

    **Example**: ```docker stop <container_id>```

7. **docker rm**: This command is used to remove one or more containers. For example:

    **Example**: ```docker rm <container_id>```

8. **docker rmi**: This command is used to remove one or more images. For example:

    **Example**: ```docker rmi <image_id>```

9. **docker exec**: This command is used to execute a command inside a running container. For example:

    **Example**: ```docker exec -it <container_id> <command>```

10. **docker-compose**: This command is used to define and run multi-container Docker applications using a YAML file. For example:

    **Example**: ```docker-compose up```

These are just a few of the basic Docker commands. Docker provides a wide range of commands and options for managing containers, images, networks, volumes, and more.
