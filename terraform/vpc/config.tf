terraform {
  backend "s3" {
    bucket = "tfstate-remote-bucket"
    key    = "sample/vpc/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
