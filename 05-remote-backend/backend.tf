# Not the statefile is remote and this is what we use in a team based appraoch

terraform {
  backend "s3" {
    bucket         = "b54-tf-remote-state-file"
    key            = "05-remote/terraform.tfstate"     # This is like the folder path that you prefer giving
    region         = "us-east-1"
  }
}