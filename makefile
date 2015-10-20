ROOT_DIR:=$(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

create:
	sudo oz-install -d3 -u foreman-centos71.xml -x foreman-centos71.xml -s /tmp/foreman-centos71.img
