output "AWS_account_id" {
  value = data.aws_caller_identity.current.account_id
}

output "AWS_user_id" {
  value = data.aws_caller_identity.current.user_id
}

output "AWS_region" {
  value = data.aws_region.current.name
}

#так как я инициализировал terraform только на своем компьютере, то некоторые блоки пришлось закомментировать некоторые блоки.
#output "private_ip_ec2" {
#  value = data.aws_instance.current.private_ip
# }

# output "subnet_id" {
 # value = data.aws_instance.current.subnet_id
#}
