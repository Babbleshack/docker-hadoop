#!/bin/bash
kubectl delete pod -n zookeeper --all \
&& kubectl delete pod -A -l yarn=master \
&& kubectl delete pod -A -l yarn=worker
