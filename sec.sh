# package unattended-upgrades
# provides functionality to install security updates automatically
#
# /usr/share/doc/unattended-upgrades/README.md
# /var/log/unnatended-upgrades
# http://help.ubuntu.com/community/AutomaticSecurityUpdates
# http://wiki.ubuntu.com/Security/Updates


# install it # 16.04 -> default
# sudo \
#   apt-get install unattended-upgrades

  sudo \
    unattended-upgrades \
    -v \

# verbose
#   -v
# simulate, debug
#   --dry-run -d


# automatic
# sudo dpkg-reconfigure unattended-upgrades
#
# or use cron to schedule

