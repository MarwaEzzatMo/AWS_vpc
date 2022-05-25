terraform {
  backend "s3" {
    bucket         = "my-tf-test-bucket-test2"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}
