data "terraform_remote_state" "rg" {
    backend = "remote"
    config = {
        hostname = "app.terraform.io"
	organization = "example-org-aba90f"
        workspaces {
          prefix = "testRepo"
        }
    }
}
