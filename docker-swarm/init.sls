docker-swarm:
  glusterfs:
    volumes:
      - name: docker-shared
        bricks:
          - name: brick-0
            device: /dev/disk/by-id/yourIdHere
            mount_options: []
        replica_count: 1

