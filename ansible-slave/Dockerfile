FROM ubuntu

RUN apt-get update && apt-get install -y openssh-server
RUN apt-get install python -y

RUN mkdir -p /root/.ssh
ADD ansible_practise.pub /root/.ssh/authorized_keys

EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]

