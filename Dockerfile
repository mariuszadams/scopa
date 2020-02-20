#FROM registry.access.redhat.com/ubi8/ubi
#FROM openshift/jenkins-slave-base-centos7
FROM openshift/installer

RUN yum -y install skopeo

CMD bash -c "while true; do echo OK; sleep 60; done"