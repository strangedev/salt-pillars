ufw:
  services:
    - ssh
    - salt-master
    - docker-swarm
    - glusterfs
  trusted_subnets:
    - '10.0.2.0/24'