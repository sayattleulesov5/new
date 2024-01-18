FROM ubuntu
RUN apt update
RUN apt install fortune
RUN ln -s /usr/games/fortune /usr/bin/fortune
CMD ["-s"]
