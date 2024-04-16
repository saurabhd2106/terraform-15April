variable "ami_image" {

  type = string

  description = "This is a variable used for ami image"

  default = "ami-080e1f13689e07408"
}

variable "instance_type" {


  type        = string
  description = "This is a value of instance type"


}

variable "vm_name" {

  type = string

  default = "myVm"

}