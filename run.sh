docker run -id --name slave vimes/ansible-slave /bin/bash
docker run -it --link=slave vimes/ansible
