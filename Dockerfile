FROM couchbase:enterprise-5.5.1

COPY configuretest.sh /opt/couchbase
COPY backups.zip /opt/couchbase

CMD ["/opt/couchbase/configuretest.sh"]
