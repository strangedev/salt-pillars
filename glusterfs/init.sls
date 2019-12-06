glusterfs:
  hosts:
    - ip_address: '192.168.137.100'
      hostnames:
        - core
        - core.swarm
    - ip_address: '192.168.137.201'
      hostnames:
        - compute-0
        - compute-0.swarm
  version: '7'