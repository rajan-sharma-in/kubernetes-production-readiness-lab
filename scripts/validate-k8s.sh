#!/usr/bin/env bash

set -euo pipefail

if ! command -v kubectl >/dev/null 2>&1; then
  echo "kubectl is required but not installed."
  exit 1
fi

echo "Checking cluster connectivity..."
kubectl cluster-info >/dev/null

echo "Listing namespaces..."
kubectl get namespaces

echo "Kubernetes validation completed."
