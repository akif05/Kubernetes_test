#!/bin/bash

for i in daemonsets stateful replicasets services deployments pods rc; \
  do \
    echo Executing: kubectl delete $i --all; \
    kubectl delete $i --all; \
  done

kubectl get all

