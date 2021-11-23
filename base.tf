terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0" # Optional but recommended in production
    }
  }
}
provider "aws" {
  profile = "rprofile" # AWS Credentials Profile configured on your local desktop terminal  $HOME/.aws/credentials
  region  = "ap-south-1"
  access_key = "AKIAZYCCNWPBQEY7HS7E"
  secret_key = "Wx778Qn+OER2oE6IAfcu2vs7PO6lGKk/XX5Szuvj"
}
