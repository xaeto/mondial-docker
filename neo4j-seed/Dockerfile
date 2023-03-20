FROM neo4j/neo4j-admin

COPY ./data/neo4j_mondial.csv ./mondial.csv

# bin/neo4j-admin database import full --database=neo4j --nodes=import/actors8b.csv neo4j
ENTRYPOINT ["neo4j-admin", "database", "import", "full", "--multiline-fields=true", "--nodes=mondial.csv", "neo4j"]
