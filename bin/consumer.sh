#!/bin/bash

WDIR=$(dirname ${0})
kafka-console-consumer.sh --zookeeper localhost:2181 --topic demo --consumer.config "${WDIR}/consumer-config.properties"
