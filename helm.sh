#!/bin/bash

helm delete --purge hpa
helm install . -n hpa --namespace=kube-system
