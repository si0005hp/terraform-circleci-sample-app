terraform {
  backend "s3" {
    bucket = "tfstate-remote-bucket"
    key    = "sample/iam/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
