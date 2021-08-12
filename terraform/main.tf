terraform {
  required_providers {
    hcp = {
      source = "hashicorp/hcp"
      version = "0.13.0"
    }
  }
}

data "hcp_packer_image_iteration" "this" {
  bucket  = "base-ubuntu-1804"
  channel = "ubuntu-1804-latest"
}

output "packer-registry-ubuntu" {
  value = data.hcp_packer_image_iteration.this.builds
}
