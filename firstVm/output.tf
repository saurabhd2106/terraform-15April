output "public_ip_address" {

  value = aws_instance.myVm.public_ip

}

output "public_dns" {

  sensitive = true
  value = aws_instance.myVm.public_dns

}