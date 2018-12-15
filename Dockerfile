# Test centos 7.1
FROM centos:7.1.1503

RUN mkdir /var/tmp/bogusdir


CMD ["sleep","3600"]
