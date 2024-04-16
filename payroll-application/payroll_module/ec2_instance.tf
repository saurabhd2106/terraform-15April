resource "aws_instance" "myVm" {

  ami = var.ami_image

  instance_type = var.instance_type

  tags = {
    Name = "myVm-${var.vm_name}-${var.region}"
    
  }

  depends_on = [ aws_s3_bucket.example ]


}