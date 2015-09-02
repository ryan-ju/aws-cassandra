#!/bin/bash
echo "Please enter node IPs in the form '192.168.2.1,192.168.2,192.168.3':"
read NODES
cassandra-stress user profile=./load-test.yaml ops\(singlepost=10,timeline=5,insert=1\) n=1000 truncate=always -node "$NODES"
