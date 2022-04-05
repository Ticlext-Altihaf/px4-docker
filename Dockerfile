FROM px4io/px4-dev-nuttx:latest
COPY . .
ENTRYPOINT ["bash", "./run.sh"]
