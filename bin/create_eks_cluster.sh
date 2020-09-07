#!/bin/sh

eksctl create cluster \
 --name gitops-demo \
 --version 1.16 \
 --managed \
 --node-type t2.medium \
 --nodes 3
