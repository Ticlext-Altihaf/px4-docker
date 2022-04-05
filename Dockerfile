FROM px4-dev-nuttx
COPY . .
ENTRYPOINT ["bash", "./run.sh"]
