terraform {
  backend "s3" {
    bucket         = "wutyee-s3"
    key            = "EKS/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "eks-terraform-lock"
  }
}