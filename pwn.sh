#!/bin/bash

sleep 10s; docker compose up db -d; sleep 60s; docker compose run -d --name=bruteforce-cli cli 'bruteforce --host mqtt-broker'; sleep 1m; docker rm -f bruteforce-cli