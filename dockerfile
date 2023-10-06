Important KEYWORDS in dockerfile

=================================================

FROM : This is used to specify the base image from where a customised docker image has to be created.

MAINTAINER : This represents the name of the organization or the author that has created this dockerfile.

RUN :Used to run linux commands in the container Generally it used to do s/w installtion or running scripts.

USER : This is used to specify who should be the default user to login into the container.

COPY : Used to copy files from host to the customised image that we are creating.

ADD : This is similar to copy where it can copy files from host to image but ADD can also downlaod files from some remote server.

EXPOSE : USed to specify what port should be used by the container.

VOLUME : Used for automatic volume mounting ie we will have a volume mounted automatically when the container start.

WORKDIR : Used to specify the default working directory of the container.

ENV : This is used to specify what environment varibles should be used.

CMD : USed to run the default process of the container from outside.

ENTRYPOINT : This is also used to run the default process of the container.

LABEL: Used to store data about the docker image in key value pairs.

SHELL : Used to specify what shell should be by default used by the image.
