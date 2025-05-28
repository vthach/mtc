# https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository

resource "github_repository" "thach_mtc" {
  name        = "thach-mtc"
  description = "Created via terraform"

  visibility = "private"
  auto_init  = true
}