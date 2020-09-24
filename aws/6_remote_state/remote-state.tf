terraform {
  backend "s3" {
    bucket  = "cloud9-epl"
    key  = "terraform/state"
    region = "us-east-2"
#   access_key = ""
#   secret_key = ""
  }
}

