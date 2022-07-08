resource "aws_ecs_cluster" "ecs_cluster" {
    name = "teste-ecs-tagging"
  
  tags = {
    Sistema = "FTV"
    Managed-by = "Terraform"
  }
}