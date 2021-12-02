# Backend S3 config
# https://www.terraform.io/docs/language/settings/backends/s3.html
terraform {
  backend "s3" {
    bucket = "talent-academy-439272626435-tyrone" #copy path from AWS console
    key    = ""
    region = "eu-west-1"
  }
}

# terraform {
#   backend "s3" {
#     bucket = "mybucket"
#     key    = "path/to/my/key"
#     region = "us-east-1"
#   }
# }