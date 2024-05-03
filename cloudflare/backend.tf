terraform {
  backend "s3" {
    bucket = "my-opentofu-state"
    key    = "winningham.me/tofu.state"
    region = "us-east-1"
  }
}
