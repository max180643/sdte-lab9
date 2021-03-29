# terraform.tf
terraform {
 backend "s3" {
    encrypt = true
    bucket = "lab09-61070040"
    region = "us-east-1"
    key = "infra-state"
 }
}
