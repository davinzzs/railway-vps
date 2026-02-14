FROM ubuntu:22.04

RUN apt update && apt install -y curl nano wget

CMD ["sleep", "infinity"]
