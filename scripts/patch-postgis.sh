#!/usr/bin/env bash

sed -Ei 's/pg_ctl -D \/tempdb start/pg_ctl -o "--jit=off" -D \/tempdb start/g' docker-postgis/15-3.4/alpine/Dockerfile
sed -Ei 's/pg_ctl -D \/tempdb start/pg_ctl -o "--jit=off" -D \/tempdb start/g' docker-postgis/14-3.4/alpine/Dockerfile
