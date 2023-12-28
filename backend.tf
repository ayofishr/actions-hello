terraform {
  backend "s3" {
    bucket = "jenkins-ci-cd-handson-revolve-2"
    key    = "handons/api-gateway/terraform.tfstates"
    region = "eu-west-1"
  }
}

