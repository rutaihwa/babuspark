#!/bin/bash

docker logs $(docker ps | grep jupyter_pyspark | awk '{print $NF}')
