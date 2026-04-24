#!/usr/bin/env bash

set -euo pipefail

if ! command -v kubectl >/dev/null 2>&1; then
  echo "kubectl is required but not installed."
  exit 1
fi

namespace="${1:-default}"

echo "Checking pods in namespace: ${namespace}"
kubectl get pods -n "${namespace}" -o wide
