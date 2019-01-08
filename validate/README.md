# A GitHub Action for Validating Static Sites

GitHub Action for Validating sites built with Jekyll

## Secrets

None needed

## Examples

```hcl
workflow "Example" {
  on = "push"
  resolves = ["Validate Site"]
}

action "Validate Site" {
  uses = "ArctiqTeam/jekyll-ci/validatemaster"
  secrets = [""]
}
```
