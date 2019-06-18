variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-095192256fe1477ad"
    us-west-2 = "ami-04aac3d7ea7609469"
    eu-west-1 = "ami-08b1cea5487c762b3"
  }
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.176.1"
}

variable "TERRAFORM_VERSION" {
  default = "0.12.2"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}

