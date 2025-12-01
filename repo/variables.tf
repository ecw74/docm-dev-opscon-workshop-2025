variable "github_owner" {
  type        = string
  description = "The GitHub owner (user or organization) for the repositories."
  default     = "ecw74"
}

variable "github_token" {
  type        = string
  description = "The GitHub token used to authenticate to the GitHub API."
  sensitive   = true
}

variable "repo_name" {
  type        = string
  description = "The name of the GitHub repository to create."
}