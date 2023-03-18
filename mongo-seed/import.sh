# mongoimport --host localhost --port 27017 --db mondial --authenticationDatabase mondial --username mondial --password swordfish --collection cities --type json --file /cities.json --jsonArray

# mongoimport --host localhost --port 27017 --db mondial --authenticationDatabase mondial --username mondial --password swordfish --collection countries --type json --file /countries.json --jsonArray

# mongoimport --host localhost --port 27017 --db mondial --authenticationDatabase mondial --username mondial --password swordfish --collection provinces --type json --file /provinces.json --jsonArray

# mongoimport --host localhost --port 27017 --db mondial --authenticationDatabase mondial --username mondial --password swordfish --collection geo_objects --type json --file /geo_objects.json --jsonArray

mongoimport --collection organizations --drop --file /data/organizations.json
