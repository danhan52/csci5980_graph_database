# csci5980_graph_database

## Repository purpose
This repository includes code to create and analyze a Neo4j graph database using the Amazon data from [this page](http://jmcauley.ucsd.edu/data/amazon/). More information can be found in the papers:  
R. He, J. McAuley. Modeling the visual evolution of fashion trends with one-class collaborative filtering. WWW, 2016  
J. McAuley, C. Targett, J. Shi, A. van den Hengel. Image-based recommendations on styles and substitutes. SIGIR, 2015

## Important files
There are three main components to this repository:  
1. Docker setup
   * Contains the files necessary to run the Neo4j Docker image on AWS
   * Folder: [Docker](https://github.com/danhan52/csci5980_graph_database/tree/master/Docker)
2. Data preprocessing and upload to database
   * Contains code to extract the data from the JSON files, convert it to csv, and upload it to a local or AWS server
   * File: [Periodic_db_loader.ipynb](https://github.com/danhan52/csci5980_graph_database/blob/master/Periodic_db_loader.ipynb); folder: [Previous_loading_attempts](https://github.com/danhan52/csci5980_graph_database/tree/master/Previous_loading_attempts)
3. Queries for analysis of the data
   * Self explanatory, but contains Cypher queries to answer questions that we had about the data.
   * File: [Hengxin_query.ipynb](https://github.com/danhan52/csci5980_graph_database/blob/master/Hengxin_query.ipynb)
