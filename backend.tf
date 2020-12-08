terraform {
  backend "s3" {
    bucket  = "vjsmp02s3"
    key     = "vjsmp02statefile"
    encrypt = true
    region  = "us-east-1"
  }
}

