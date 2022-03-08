# Policies Repository

The Policies Repository contains REGO policies used for evaluation.

### Add Policy

You should follow the following naming syntax:
- Policy name must follow the following syntax: `{name}_{version}.rego`  
    > Example: loginpolicy_1.2.rego
- Policies are grouped in directories representing their organisation: `{group}/{policyName}_{version}.rego`
    > Example: gaiax/loginpolicy_1.0.rego
- The policy package must follow the following syntax: `{group}.{policyName}`
    > Example: package gaiax.loginpolicy

