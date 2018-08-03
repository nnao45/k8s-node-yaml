#!/bin/bash

kubectl run -it --rm --image=mariadb:5.5.61 mariadb-client -- mysql -h mariadb.default.svc.cluster.local -pmariadb
