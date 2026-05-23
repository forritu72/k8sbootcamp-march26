terraform {
    backend "s3" {
        bucket         = "amzn-terraform-demo"
        key            = "k8sbootcamp-march26/eks/eks-infra/terraform.tfstate"
        region         = "us-east-1"
        encrypt        = true
        use_lockfile = true
    }
}
