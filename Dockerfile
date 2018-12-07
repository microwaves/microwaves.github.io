FROM microwaves/microhttpd:latest

ADD . /www/
CMD /microhttpd
