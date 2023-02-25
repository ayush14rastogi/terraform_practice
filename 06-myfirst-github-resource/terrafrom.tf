terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "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"
}


# Add a user to the organization
resource "github_repository" "my-first-repo-terraform1" {
  name        = "my-first-repo-terraform1"
  description = "My awesome codebase1"

  visibility = "public"
  auto_init  = true
}

resource "github_repository" "my-first-repo-terraform2" {
  name        = "my-first-repo-terraform2"
  description = "My awesome codebase update"

  visibility = "public"
  auto_init  = true
}