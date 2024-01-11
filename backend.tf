terraform {
    cloud {
        organization = "ryanff"
        
        workspaces {
        name = "terraform-github"
    }
    }
 
}