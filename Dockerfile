# Test centos 7.1
# Another test
FROM centos:7.1.1503

RUN mkdir /var/tmp/bogusdir && rm -fr /var/tmp/bogusdir


CMD ["sleep","3600"]
