# start from base
FROM ubuntu:latest

# install system-wide deps for python and node
RUN apt-get -yqq update
RUN apt-get -yqq install python-pip python-dev

# copy our application code
ADD . /opt/rubic_cube_interface
WORKDIR /opt/rubic_cube_interface

RUN pip install -r requirements.txt

# expose port
EXPOSE 5000

# start app
CMD [ "python", "./app.py" ]
