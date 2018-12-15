# Test centos 7.1
# Another test
FROM centos:7.1.1503

RUN rm -fr  /var/tmp/bogusdir && mkdir /var/tmp/bogusdir


CMD ["sleep","3600"]
