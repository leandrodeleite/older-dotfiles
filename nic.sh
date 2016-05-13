
# Network Interfaces Name Change
# naming schemes incorporating...
# now supported by udev
#
# eno1 - onboard devices - firmware/bios + index numbers
# ens1 - onboard devices - firmware/bios + PCI Express hotplug slot numbers
# enp2s0  - physical/geographical location of the conector to the hardware
# enXXX... - interface's MAC address
# eth0 - deprecated, classic, unpredictable kernel native ethX naming
#

#
cat /etc/network/interfaces

# ip, replacement for ifconfig
# find interface/assignment to
ip link

#
ip addr

#
ifconfig



#
# Change default network interface manually
# udev-rule
# applied automatically at boot
#
# sudo vim /etc/udev/rules.d/10-network.rules
#
# add line
# SUBSYSTEM=="net", ACTION=="add", ATTR{address}=="find:your:MAC:ADDRESS", KERNEL=="enXXXX", NAME="eth1"
#



# list network card info
lshw -C network

# list all pci cards
lshw -nn
# look for Network|Ethernet Controller

#
iwconfig

# interfaces types|models
lspci

#
cat /proc/net/dev

