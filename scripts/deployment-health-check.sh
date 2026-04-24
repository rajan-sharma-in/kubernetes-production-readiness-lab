#!/usr/bin/env bash

set -euo pipefail

if ! command -v kubectl >/dev/null 2>&1; then
  echo "kubectl is required but not installed."
  exit 1
fi

namespace="${1:-default}"

echo "Deployments in namespace: ${namespace}"
kubectl get deployments -n "${namespace}"

echo
echo "Recent warning events:"
kubectl get events -n "${namespace}" --field-selector type=Warning --sort-by=.lastTimestamp || true
