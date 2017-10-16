sudo neo4j-admin import \
--mode csv \
--database graph.db \
--nodes:Person data/people.csv \
--nodes:Product data/products.csv
