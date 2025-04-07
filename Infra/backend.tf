terraform{
  backend "s3" {
    bucket         = "my-terraform-state-bucket-two-tier-vamsee"
    key            = "terraform/eks_statefile"
    region         = "ap-south-1"
    encrypt        = true
  }
}



