

FROM registry.access.redhat.com/rhel7/rhel:7.5
#FROM openshift/cli
#FROM openshift/jenkins-slave-base-centos7

RUN yum --disableplugin=subscription-manager -y install epel-release

RUN yum --disableplugin=subscription-manager -y install skopeo

CMD bash -c "while true; do echo OK; sleep 60; done"