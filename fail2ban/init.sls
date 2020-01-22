fail2ban:
  jails:
    sshd:
      maxretry: 2
      bantime: 15770000
    wordpress:
      maxretry: 3
      bantime: 15770000
    apache:
      maxretry: 2
      bantime: 15770000
      vhost: apache2
