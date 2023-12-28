terraform {
  backend "s3" {
    bucket = "jenkins-ci-cd-handson-revolve"
    key    = "handons/api-gateway/terraform.tfstates"
    region = "eu-west-1"
  }
}

