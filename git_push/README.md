# A GitHub Action for Commit and Push to Git

GitHub Action for Committing and Pushing changes back to the Git repo

## Secrets

GITHUB_TOKEN is required for repo permissions

## Examples

```hcl
workflow "Example" {
  on = "push"
  resolves = ["Git Push"]
}

action "Git Push" {
  uses = "ArctiqTeam/jekyll-ci/git_push@master"
  secrets = ["GITHUB_TOKEN"]
  args = "tag push"
}
```
