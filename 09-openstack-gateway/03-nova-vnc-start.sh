#!/bin/sh

# It is assumed that the gateway host is one of the compute hosts,
# therefore, the openstack-nova-* service are already installed.

#service libvirtd restart
#service openstack-nova-network restart
#service openstack-nova-compute restart
service openstack-nova-novncproxy restart
service openstack-nova-xvpvncproxy restart

#chkconfig openstack-nova-network on
#chkconfig openstack-nova-compute on
chkconfig openstack-nova-novncproxy on
chkconfig openstack-nova-xvpvncproxy on