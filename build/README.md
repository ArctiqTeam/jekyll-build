# A GitHub Action for Building Jekyll Sites

GitHub Action for Building Jekyll for Validation Purposes

## Secrets

None needed

## Examples

```hcl
workflow "Build Site" {
  on = "push"
  resolves = ["Build Jekyll"]
}

action "Build Jekyll" {
  uses = "ArctiqTeam/jekyll-ci/build@master"
  secrets = [""]
}
```

Clones the repo and builds the site—that's it.
