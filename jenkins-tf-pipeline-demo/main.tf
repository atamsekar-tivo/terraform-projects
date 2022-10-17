resource "aws_vpc" "jenkins-tf-pipe-vpc" {
  cidr_block = "10.1.0.0/16" 

  tags = {
    "Name" = "demo-Jenkins-Terraform-Pipeline-VPC"
  }
}

output "vpc_id" {
    value = aws_vpc.jenkins-tf-pipe-vpc.id 
}
output "vpc_cidr_block" {
    value = aws_vpc.jenkins-tf-pipe-vpc.cidr_block
}
output "subnet_id" {
    value = aws_vpc.jenkins-tf-pipe-vpc.tags
  
}