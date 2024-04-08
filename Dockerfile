FROM ansible_python

COPY . ./opt 

WORKDIR /opt

CMD ["ansible-playbook", "-i", "inventory.ini", "playbook.yml"] 
