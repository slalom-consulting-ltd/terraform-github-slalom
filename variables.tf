variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = "map"
}

variable "team_privacy" {
  type = string
}

variable "team_description" {
  type = string
}

variable "team_name" {
  type = string
}

variable "users" {
  type = "list"
}
