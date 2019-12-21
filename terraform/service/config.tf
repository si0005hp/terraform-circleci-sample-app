terraform {
  backend "s3" {
    bucket = "tfstate-remote-bucket"
    key    = "sample/service/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
