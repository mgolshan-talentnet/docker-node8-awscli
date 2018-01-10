FROM circleci/node:6.10-browsers

# Install AWS CLI tools
RUN sudo apt-get update \
  && apt-get install -y python-dev python-pip \
    && pip install --upgrade awscli \
      && apt-get remove -y python-dev python-pip
