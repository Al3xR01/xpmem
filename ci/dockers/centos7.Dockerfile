ARG OS_VERSION
FROM centos:${OS_VERSION}

RUN yum install -y \
        automake \
        elfutils-libelf-devel \
        kernel-headers \
        kernel-devel \
        libtool \
        make \
        && yum clean all
