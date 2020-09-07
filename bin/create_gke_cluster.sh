#!/bin/sh

gcloud beta container clusters create setools-kuma-poc \
   --zone us-central1-a \
   --tags=setools \
   --num-nodes=3 \
   --enable-stackdriver-kubernetes
