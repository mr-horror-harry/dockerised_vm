FROM ubuntu_pypip_ans

COPY . ./opt 

WORKDIR /opt

CMD ["ansible-playbook", "-i", "inventory.ini", "playbook.yml"] 
