FROM centos:7.5
RUN yum -y install httpd mod_ssl
ENTRYPOINT ["/usr/sbin/httpd"]
EXPOSE 80
EXPOSE 443
CMD ["-DFOREGROUND"]
