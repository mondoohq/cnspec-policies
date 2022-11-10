terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.23.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.3.2"
    }

    local = {
      source  = "hashicorp/local"
      version = "~> 2.2.3"
    }

    null = {
      source  = "hashicorp/null"
      version = "~> 3.1.1"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.12.1"
    }
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.19.0"
    }
  }
}