FROM ubuntu:20.04

RUN apt update
RUN apt install -y git
RUN git clone https://github.com/PX4/PX4-Autopilot.git --depth 1
COPY . .
ENTRYPOINT ["bash", "./run.sh"]
