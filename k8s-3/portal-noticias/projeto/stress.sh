#!/bin/bash
for i in {1..10000}; do
  curl 127.0.0.1:39857
  sleep $1
done