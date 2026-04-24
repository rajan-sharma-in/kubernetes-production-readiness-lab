# Production Readiness Checklist

Use this checklist when reviewing examples and deployment assets.

## Reliability

- Resource requests and limits are defined
- Readiness and liveness probes are configured
- Rollout strategy is appropriate
- Failure scenarios are documented

## Security

- Secrets are not hardcoded
- RBAC is scoped appropriately
- Container images are pinned and reviewed
- Pods avoid unnecessary privilege

## Operability

- Logs and events can be inspected easily
- Health checks are available
- Deployment validation steps are documented
- Troubleshooting guidance exists

## Maintainability

- Configuration is organized clearly
- Documentation matches implementation
- Scripts are readable and reusable
- Examples are minimal but realistic
