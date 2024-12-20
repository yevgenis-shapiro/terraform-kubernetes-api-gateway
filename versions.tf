terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.65.0"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.9.0"
    }

    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.11.1"
    }

    helm = {
      source  = "hashicorp/helm"
      version = "2.4.1"
    }

    null = {
      source  = "hashicorp/null"
      version = "3.1.0"
    }
 }

  required_version = ">= 0.14.3"
}
