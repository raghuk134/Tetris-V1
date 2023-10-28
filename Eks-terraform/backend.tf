terraform {
  backend "s3" {
    bucket = "raghuk-eos-terraform-state"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
