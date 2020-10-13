FROM ubuntu:latest

RUN apt update && apt install -y unbound vim

CMD ["/bin/bash"]
