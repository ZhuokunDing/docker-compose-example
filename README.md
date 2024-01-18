# Steps to deploy the environment
1. Fill in relevant information in `.env_template` file and rename it to `.env`
2. Edit Dockerfile if there are additional packages needed to be installed.
3. Edit docker-compose.yml, change `project_name` to a desired project name.
4. In terminal, call `docker compose up project_name` to deploy the docker container. Once the container is running, you should be able to access the JupyterLab interface at `http://localhost:8888/`. If you prefer not letting the logs occupy the terminal, run the container in detach mode with `docker compose up -d project_name`.
