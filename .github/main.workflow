workflow "Publish" {
  on = "push"
  resolves = [
    "yarn publish",
    "filter master branch",
  ]
}

action "yarn publish" {
  uses = "nuxt/actions-yarn@master"
  secrets = ["GITHUB_TOKEN", "VSCE_TOKEN"]
  args = "run publish"
  needs = "filter master branch"
}

action "yarn install" {
  uses = "nuxt/actions-yarn@master"
  args = "install"
}

action "filter master branch" {
  uses = "actions/bin/filter@d820d56839906464fb7a57d1b4e1741cf5183efa"
  needs = ["yarn install"]
  args = "branch master"
}
