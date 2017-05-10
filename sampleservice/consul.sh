#! /usr/bin/env bash

curl -X PUT http://localhost:8500/v1/kv/sampleservice/urls/users -d 'http:localhost:8888/mockdata/users.json'