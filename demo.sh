#!/bin/bash

. ./database.sh

db_set 123456 '{"name":"London","attractions":["Big Ben","London Eye"]}'

db_set 42 '{"name":"San Francisco","attractions":["Golden Gate Bridge"]}'

db_get 42 
# {"name":"San Francisco","attractions":["Golden Gate Bridge"]}