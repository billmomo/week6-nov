terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.61.0"
    }
  }
}

provider "" {
    region = "us-east-1"
  
}