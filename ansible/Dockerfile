FROM ubuntu

RUN apt-get update
RUN apt-get install iputils-ping -y 
RUN apt-get install software-properties-common -y
RUN apt-add-repository ppa:ansible/ansible
RUN apt-get update
RUN apt-get install ansible -y

RUN mkdir -p /root/.ssh
ADD ansible_practise.privatekey /root/.ssh/id_rsa
RUN chmod 700 /root/.ssh/id_rsa

ADD hosts /home/hosts
