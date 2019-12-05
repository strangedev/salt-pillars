# `glusterfs` Pillar

Configure the GlusterFS installation.

### `hosts`: List of Dicts

A list of nodes that should be configured with glusterfs.

#### `hosts[].ip_address`: String

The IP address that should be used for glusterfs traffic.

#### `hosts[].hostnames`: List of Strings

A list of hostnames under which the node will be accessible in the glusterfs cluster.
This hostname will be used for administration, so it should be expressive.

### `version`: String

Version of glusterfs to install.