terraform {
  backend "s3" {
    bucket  = "cloud9-epl"
    key  = "terraform/state"
    region = "us-east-2"
#   access_key = "AKIAZ3S6MYW2XDP6GOWH"
#   secret_key = "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"
  }
}

