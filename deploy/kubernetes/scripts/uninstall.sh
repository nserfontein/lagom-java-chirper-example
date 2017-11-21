#!/usr/bin/env bash

kubectl delete pod activityservice-0
kubectl delete pod chirpservice-0
kubectl delete pod friendservice-0
kubectl delete pod web-0

kubectl delete service activityservice
kubectl delete service chirpservice
kubectl delete service chirpservice-akka-remoting
kubectl delete service friendservice
kubectl delete service friendservice-akka-remoting
kubectl delete service web

kubectl delete statefulset activityservice
kubectl delete statefulset chirpservice
kubectl delete statefulset friendservice
kubectl delete statefulset web
