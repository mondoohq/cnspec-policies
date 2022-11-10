resource "aws_eks_cluster" "example" {
  name     = "example-cluster"

  vpc_config {
    endpoint_public_access  = true
  }

}