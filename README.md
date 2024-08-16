# docer_image
 1. Create a Docker Hub Account
Ensure you have a Docker Hub account and create a repository where your images will be pushed.

2. Create a GitHub Repository
Set up a repository on GitHub that contains the Dockerfile and other necessary files for building your Docker image.

3. Add Docker Hub Credentials to GitHub Secrets
Go to your GitHub repository:

Click on Settings > Secrets and variables > Actions > New repository secret.
Add two secrets:
DOCKER_HUB_USERNAME: Your Docker Hub username.
DOCKER_HUB_ACCESS_TOKEN: A Docker Hub access token (preferred) or password.


4. Create a GitHub Actions Workflow
Add a .github/workflows/docker-publish.yml file to your repository. This file will define the workflow to build and push the Docker image to Docker Hub.