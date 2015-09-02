FROM centos:latest
RUN yum -y install rsyslog
VOLUME /rsyslog
EXPOSE 5140
CMD /usr/sbin/rsyslogd -dn -f /rsyslog/rsyslog.conf
