#!/usr/bin/env bash
/Users/royrusso/dev/elasticsearch/elasticsearch-2.4.6/bin/elasticsearch &
P1=$!
/Users/royrusso/dev/elasticsearch/elasticsearch-5.6.5/bin/elasticsearch &
P2=$!
/Users/royrusso/dev/elasticsearch/elasticsearch-6.1.1/bin/elasticsearch &
P3=$!
/Users/royrusso/dev/elasticsearch/elasticsearch-7.0.0/bin/elasticsearch
P4=$!
wait $P1 $P2 $P3 $P4

