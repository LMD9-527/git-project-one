terraform {
    required_providers {
      aws = {
        source = "harshicorp/aws"
        version = "~> 6.0"
      }
    }

    required_version = "~> 1.12"
}