FROM circleci/node:6.10-browsers

# Install AWS CLI tools
RUN sudo apt-get update
RUN sudo apt-get install -y python-dev python-pip
RUN sudo pip install --upgrade awscli
RUN sudo apt-get remove -y python-dev python-pip
