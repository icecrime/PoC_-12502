FROM ubuntu

RUN apt-get install -qy git
COPY . /test/

WORKDIR /test
RUN ["git", "log", "-2"]

CMD true
