# `ufw` Pillar

This pillar lists all services that should be installed to ufw.

## `services`: List of Strings

Names all known services.
**NOTE**: You need to place an `.ini` file by the
same name into your `data/ufw/` directory in order
for the service to be installed.


## `trusted_subnets`: List of Strings

Incoming traffic from subnets (in CIDR notation) listed here will always be accepted.
 