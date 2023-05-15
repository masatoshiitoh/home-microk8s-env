#!/bin/bash
kubectl delete deployment,pod,service mysql
sleep 1
kubectl get service,pod
