FROM amazonlinux:2

COPY contrib/sigsci.repo /etc/yum.repos.d/
RUN yum -y install sigsci-agent

CMD /usr/sbin/sigsci-agent
