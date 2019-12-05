ufw:
  services:
    - ssh
    - salt-master
    - docker-swarm
    - glusterfs
  private_subnet: '10.0.2.0/24'