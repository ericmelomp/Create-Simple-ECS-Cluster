resource "aws_ecs_cluster" "ecs_cluster" {
    name = "simple-cluster-ecs"
  
  tags = {
    Managed-by = "Terraform"
  }
}
#Creation of a very simple ecs cluster, you can insert more  arguments below "name".