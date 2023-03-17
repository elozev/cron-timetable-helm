#!/bin/bash

helm secrets upgrade cron-timetable-service . \
  --install --namespace default --force \
  -f values.yaml \
  -f values-develop.yaml \
  -f secrets/develop/secrets.develop.yaml