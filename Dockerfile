
FROM openshift/cli

#FROM registry.access.redhat.com/ubi8/ubi
#FROM openshift/jenkins-slave-base-centos7

RUN yum --disableplugin=subscription-manager -y install epel-release

RUN yum --disableplugin=subscription-manager -y install skopeo

CMD bash -c "while true; do echo OK; sleep 60; done"