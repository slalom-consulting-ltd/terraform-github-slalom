module github {
  source           = "github.com/slalom-consulting-ltd/terraform-github-team"
  common_tags      = var.common_tags
  team_name        = var.team_name
  team_description = var.team_description
  team_privacy     = var.team_privacy
  users            = var.users
}
