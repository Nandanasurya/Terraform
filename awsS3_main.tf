provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "my_empty_bucket" {
  bucket = "my-unique-empty-bucket-name-12345"  

  tags = {
    Name        = "MyEmptyBucket"
    Environment = "Development"
  }
}

