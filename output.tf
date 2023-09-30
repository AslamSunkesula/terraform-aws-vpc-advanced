output "vpc_id" {
  value = aws_vpc.main.id
}


output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
  value = aws_subnet.database[*].id
}

# output "ami_id" {
#   value = data.aws_ami.devops_ami.id
# }

# output "ips" {
#   value = local.ips
# }