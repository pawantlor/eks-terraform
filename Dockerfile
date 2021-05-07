FROM centos:7
LABEL Remarks="This is app to print hostname"
COPY hostname.sh .
RUN chmod 755 hostname.sh
CMD ["/hostname.sh"]
