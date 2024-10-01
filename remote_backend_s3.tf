terraform {
  backend "s3" {
    bucket = "jenkin-statebucket-krish"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}