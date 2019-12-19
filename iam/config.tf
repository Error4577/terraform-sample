terraform {
  backend "s3" {
    bucket = "my-sample-terraform-ishihara"
    key    = "terraform-sample/iam/terraform.tfstate"
    region = "ap-northeast-1"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}
