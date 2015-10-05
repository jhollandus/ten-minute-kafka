#!/bin/bash

kafka-topics.sh  --zookeeper localhost:2181 --topic demo --partitions 2 --replication-factor 1 --create
