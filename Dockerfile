
FROM openshift/installer

#FROM registry.access.redhat.com/ubi8/ubi
#FROM openshift/jenkins-slave-base-centos7

RUN yum -y install skopeo

CMD bash -c "while true; do echo OK; sleep 60; done"