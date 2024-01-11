locals {
  repos = {
    "terraform-starter" = {
        description = "TFE Workspaces and Projects"
        gitignore_template = "Terraform"
        name = "terraform-starter"
        license_template = "MIT"
        visibility = "public"
    }
    "terraform-github" = {
        description = "Automated github repos"
        gitignore_template = "Terraform"
        license_template = "MIT"
        name = "terraform-github"
        visibility = "public"
    }
      "terraform-aws-networking" = {
        description = "repo for terraform module networking"
        gitignore_template = "Terraform"
        license_template = "MIT"
        name = "terraform-aws-networking"
        visibility = "public"
    }
      "aws-networking" = {
        description = "aws tfe automation networking"
        gitignore_template = "Terraform"
        license_template = "MIT"
        name = "aws-networking"
        visibility = "public"
    }
  }
}