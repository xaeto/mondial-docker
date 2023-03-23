# mondial-docker
Fully configured docker-compose for using mariadb, mongodb and neo4j with the Mondial dataset.

# Mariadb
´´´
```bash
User: root
Password: swordfish
```

´´´
# Mongodb
```bash
User: mondial
Password: swordfish
```

# Neo4j
```bash
User: neo4j
Password: swordfish
```

Unfortunately neo4j does not seem to be able to import any data on startup.
Therefore, open the neo4j frontend on: "http://localhost:7474/browser/",
and execute the following snippet:

```bash
CALL apoc.import.graphml("https://db.iue.fh-kiel.de/dbql/dumps/neo4j_mondial.graphml", {})
```
