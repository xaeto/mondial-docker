echo "importing neo4j data."
# neo4j-admin CREATE DATABASE mondial
neo4j-admin database import full --multiline-fields=true --nodes=mondial.csv mondial --verbose

echo "finished importing neo4j data."
