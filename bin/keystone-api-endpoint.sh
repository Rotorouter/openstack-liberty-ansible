# /bin/bash

export OS_TOKEN=ADMIN_TOKEN
export OS_URL=http://CONTROLLER:35357/v3
export OS_IDENTITY_API_VERSION=3

/usr/bin/openstack service create --name keystone --description "Openstack Identity" identity
/usr/bin/openstack endpoint create --region RegionOne identity public http://CONTROLLER:5000/v2.0
/usr/bin/openstack endpoint create --region RegionOne identity internal http://CONTROLLER:5000/v2.0
/usr/bin/openstack endpoint create --region RegionOne identity admin http://CONTROLLER:5000/v2.0
