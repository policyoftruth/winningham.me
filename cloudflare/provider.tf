terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "4.31.0"
    }
  }
}

provider "cloudflare" {
}
