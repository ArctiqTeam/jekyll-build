# A GitHub Action for Building Jekyll Sites

GitHub Action for Building Jekyll for Validation Purposes

## Secrets

None needed

## Examples

```hcl
workflow "Example" {
  on = "push"
  resolves = ["Build Jekyll"]
}

action "Build Jekyll" {
  uses = "ArctiqTeam/jekyll-ci/build@master"
}
```
