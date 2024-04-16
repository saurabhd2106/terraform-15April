module "app_in_us" {

  source = "../payroll_module"

  #pass the values of the variable used in the module

  region = "us-east-1"

  ami_image = "ami-080e1f13689e07408"

  instance_type = "t2.micro"

  dymanodb_table = "dynamotbl_saurabh"

  vm_name = "ec2_saurabh"

  bucket_name = "payroll_app_saurabh_16042024"

}

