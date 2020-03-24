FROM adoptopenjdk/maven-openjdk13

RUN curl -sSL https://get.docker.com/ | sh

CMD ["/bin/bash"]
