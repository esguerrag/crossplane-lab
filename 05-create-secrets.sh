#!/bin/bash
kubectl create secret generic gcp-creds -n crossplane-system --from-file=creds=./creds.json