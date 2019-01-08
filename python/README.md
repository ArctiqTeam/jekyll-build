# A GitHub Action for Executing Python Scripts

GitHub Action for executing arbitrary python scripts

## Secrets

None needed

## Examples

```hcl
workflow "Example" {
  on = "push"
  resolves = ["Run Script"]
}

action "Run Script" {
  uses = "ArctiqTeam/jekyll-ci/python@master"
  args = "tag_generator.py"
}
```
