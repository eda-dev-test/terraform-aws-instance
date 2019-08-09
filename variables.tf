variable "name" {
  type        = "string"
  description = "The name of the instance"
}

variable "ami" {
  type        = "string"
  description = "AMI ID to use to boot the instance"
}

variable "instance_type" {
  type        = "string"
  description = "The instance type to use for the instance"
}
