terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.26.0"
    }
  }
}

provider "github" {

  token = "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"

}

resource "github_repository" "example" {
  name        = "terraform-repo"
  visibility = "private"

}
