terraform {
  backend "s3" {
    bucket = "my-sample-terraform-ishihara"
    key    = "terraform-sample/vpc/terraform.tfstate"
    region = "ap-northeast-1"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}
