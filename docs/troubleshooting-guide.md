# Troubleshooting Guide

## Common Kubernetes Issues

### CrashLoopBackOff

- Inspect pod logs with `kubectl logs`
- Inspect events with `kubectl describe pod`
- Check environment variables, startup commands, and mounted configuration

### ImagePullBackOff

- Verify image name and tag
- Confirm registry access and credentials
- Check image pull secrets and namespace configuration

### Readiness Probe Failures

- Confirm probe path and port
- Verify application startup timing
- Check service dependencies and application health endpoints

### Service Connectivity Problems

- Confirm labels and selectors match
- Inspect endpoints and service ports
- Validate namespace and DNS assumptions

### Resource Constraints

- Check CPU and memory requests and limits
- Inspect node capacity and scheduling events
- Review pod eviction or throttling behavior
