resource "aws_instance" "myVm" {

  ami = var.ami_image

  instance_type = var.instance_type

  tags = {
    Name = var.vm_name
    
  }


}