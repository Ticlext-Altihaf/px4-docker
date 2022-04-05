FROM ubuntu:20.04

RUN apt update
RUN apt install -y git
RUN git clone https://github.com/PX4/PX4-Autopilot.git --recursive
RUN ./PX4-Autopilot/Tools/setup/ubuntu.sh --no-nuttx --no-sim-tools
COPY . .
ENTRYPOINT ["bash", "./run.sh"]
