# mongoimport --host localhost --port 27017 --db mondial --authenticationDatabase mondial --username mondial --password swordfish --collection cities --type json --file /cities.json --jsonArray

# mongoimport --host localhost --port 27017 --db mondial --authenticationDatabase mondial --username mondial --password swordfish --collection countries --type json --file /countries.json --jsonArray

# mongoimport --host localhost --port 27017 --db mondial --authenticationDatabase mondial --username mondial --password swordfish --collection provinces --type json --file /provinces.json --jsonArray

# mongoimport --host localhost --port 27017 --db mondial --authenticationDatabase mondial --username mondial --password swordfish --collection geo_objects --type json --file /geo_objects.json --jsonArray

mongoimport --host mongodb -u mondial -p swordfish --collection organizations --db mondial --file ./organizations.json --authenticationDatabase=admin --type json --jsonArray --drop

mongoimport --host mongodb -u mondial -p swordfish --collection cities --db mondial --file ./cities.json --authenticationDatabase=admin --type json --jsonArray --drop

mongoimport --host mongodb -u mondial -p swordfish --collection provinces --db mondial --file ./provinces.json --authenticationDatabase=admin --type json --jsonArray --drop

mongoimport --host mongodb -u mondial -p swordfish --collection geo_objects --db mondial --file ./geo_objects.json --authenticationDatabase=admin --type json --jsonArray --drop

mongoimport --host mongodb -u mondial -p swordfish --collection countries --db mondial --file ./countries.json --authenticationDatabase=admin --type json --jsonArray --drop

