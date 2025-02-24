# set base image (host OS)
FROM python:3.8

# set the working directory in the container
WORKDIR /code

# copy the dependencies file to the working directory
COPY ./ .

# install dependencies
RUN pip install -r requirements.txt

# command to run on container start
ENTRYPOINT [ "/bin/bash" ]
