FROM ubuntu
RUN apt update && apt install -y texlive-extra-utils
CMD ["bash"]
