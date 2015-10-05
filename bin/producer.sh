#!/bin/bash

kafka-console-producer.sh --new-producer --broker-list localhost:9092 --topic demo --property parse.key=true --property key.separator=#
