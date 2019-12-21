terraform {
  backend "s3" {
    bucket = "tfstate-remote-bucket"
    key    = "sample/ssm/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
