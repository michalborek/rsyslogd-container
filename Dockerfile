FROM centos:latest
RUN yum -y install rsyslog
VOLUME /rsyslog
CMD /usr/sbin/rsyslogd -dn -f /rsyslog/rsyslog.conf
