terraform {
  backend "s3" {
    bucket         = "your-terraform-bucket-808"
    key            = "terraform/terraform.state"
    region         = "us-east-1"
    dynamodb_table = "deep-learning-app-state"
  }
}
