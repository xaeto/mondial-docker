FROM mongo

COPY ./data/cities.json /cities.json
COPY ./data/countries.json /countries.json
COPY ./data/geo_objects.json /geo_objects.json
COPY ./data/provinces.json /provinces.json
COPY ./data/organizations.json /organizations.json
COPY ./import.sh /import.sh

CMD ["sh", "-c", "./import.sh"]
