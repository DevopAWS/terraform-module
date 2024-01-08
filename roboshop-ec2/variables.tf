variable "instance_type" {
    default = "t3.medium"
  
}

variable "tags" {
    default = {
        Name = "roboshop-all"
        terraform = "true"
        project = "devops"
        environment = "dev"
    }
  
}