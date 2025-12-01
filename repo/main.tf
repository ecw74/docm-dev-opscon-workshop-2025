resource "github_repository" "repo" {
  name        = var.repo_name
  description = "This is example repository created via Terraform."
  visibility  = "public"
}