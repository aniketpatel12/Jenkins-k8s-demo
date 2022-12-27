FROM jenkins/jenkins:lts-slim 
# Pipelines with Blue Ocean UI and Kubernetes
RUN jenkins-plugin-cli --plugins blueocean kubernetes