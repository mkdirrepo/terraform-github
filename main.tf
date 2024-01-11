module "repos" {
  source  = "app.terraform.io/ryanff/repos/github"
  version = "1.0.0"
  # insert required variables here
  for_each = local.repos
  description = each.value.description
  name = each.key
  license_template = each.value.license_template
  visibility = each.value.visibility
  
}

