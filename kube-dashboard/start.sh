#!/usr/bin/env sh

sudo kind create cluster
sudo kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.6.1/aio/deploy/recommended.yaml
sudo kubectl apply -f service-account.yaml
sudo kubectl -n kubernetes-dashboard create token admin-user
