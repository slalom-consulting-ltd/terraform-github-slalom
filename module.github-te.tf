module github-te {
  source           = "github.com/slalom-consulting-ltd/terraform-github-team"
  common_tags      = var.common_tags
  team_name        = "TE"
  team_description = "Software Engineering"
  team_privacy     = "CLOSED"
  users            = var.users-te
}
