
xenial:
	docker build -t quay.io/3scale/ruby-base:xenial-2.4.1 -f Dockerfle.xenial.ruby_2.4.1  .
centos:
	docker build -t quay.io/3scale/ruby-base:centos7-2.4 -f Dockerfle.centos7.ruby_2.4 .

