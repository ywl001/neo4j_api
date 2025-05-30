FROM neo4j:5.20

ENV NEO4J_AUTH=neo4j/test1234 \
    NEO4J_dbms_connector_bolt_advertised__address=:7687 \
    NEO4J_dbms_connector_http_advertised__address=:7474 \
    NEO4J_dbms_default__database=neo4j

EXPOSE 7474

