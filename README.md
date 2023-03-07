# TSL analysis platform
## Data persistence layer

This repo is for the persistence of data scraped from TSL

## setup

To set up the system requires 2 things
- run the containers with `docker-compose up`
- call the kafka connect API with the config in `./mongo-connector-config` to initialise a kafka connector to the Mongo DB instance