#!/bin/bash
kubectl apply -f mysql.yaml
sleep 1
kubectl get service,pod

