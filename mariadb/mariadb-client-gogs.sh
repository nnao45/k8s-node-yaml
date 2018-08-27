#!/bin/bash

kubectl run -it --rm --image=mariadb:5.5.61 mariadb-client -n mysql -- mysql -h mariadb.mysql.svc.cluster.local -ugogs -pgogsKetchup23875
