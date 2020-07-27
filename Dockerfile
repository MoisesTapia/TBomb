FROM python:3.7
LABEL MAINTAINER="Equinockx moisestapia741@gmail.com"

WORKDIR /home/

COPY * /home/

CMD [ "bash", "Tbomb.sh" ]