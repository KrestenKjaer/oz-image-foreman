ROOT_DIR:=$(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

create:
	sudo oz-install -d3 -u foreman-centos71.xml -x virt-foreman-centos71.xml -s /tmp/foreman-centos71.img -c oz.cfg
	mv /tmp/foreman-centos71.img ${ROOT_DIR}
