FROM spack/centos7
WORKDIR /benchmark
ADD toPackage ./
RUN yum install java -y