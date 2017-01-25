FROM docker/whalesay:latest
RUN apt-get install -y fortunes
RUN apt-get install -y wget 
CMD /usr/games/fortune -a | cowsay

