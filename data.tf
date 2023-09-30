data "aws_availability_zones" "available" {
  state = "available"
}

# output "awz" {
#     value = data.aws_availability_zones.available.names
# }