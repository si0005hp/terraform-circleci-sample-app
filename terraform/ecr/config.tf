terraform {
  backend "s3" {
    bucket = "tfstate-remote-bucket"
    key    = "sample/ecr/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
