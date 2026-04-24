# Security Policy

## Reporting a Vulnerability

If you discover a security issue in this repository, do not open a public issue with sensitive details.

Instead, report the concern privately to the maintainers and include:

- affected file or example
- impact summary
- reproduction details
- suggested mitigation if known

If you publish a vulnerability publicly before maintainers have time to assess it, users of the repository may be exposed unnecessarily. Coordinate disclosure privately first.

## Preferred Report Content

Include the following when possible:

- title and short summary
- affected path or workflow
- severity estimate
- reproduction steps
- proof of concept, if safe to share
- suggested remediation

## Response Expectations

- Maintainers will review reports as time permits.
- Valid reports will be triaged and prioritized based on impact.
- Fixes may include documentation changes, script hardening, workflow updates, or example corrections.
- Reporters may be contacted for clarification if the report is incomplete.

## Scope

Security considerations in this repository may include:

- insecure Kubernetes manifests
- unsafe shell scripting practices
- exposed credentials or secrets
- weak CI/CD defaults
- infrastructure misconfiguration examples
- unsafe example defaults that could be copied into real environments

## Out of Scope

The following are generally out of scope unless they directly create a security risk in repository content:

- requests for general Kubernetes support
- theoretical issues without a concrete repository impact
- vulnerabilities in third-party services unrelated to this repository
- local environment issues that cannot be tied to repo files or workflows
