FROM gitpod/workspace-java-17

# Install Maven (for initial wrapper generation)
RUN sudo apt-get update && \
    sudo apt-get install -y maven