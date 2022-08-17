variable "ami_name" {
    type = string
    description = "Enter the ami value"
}

variable "instance_type" {
    type=string
    description="Enter the instance type"
}

# variable "name" {
#     type=string
#     description="Enter the name"  
# }

variable "tags" {
  type = map(any)
  description = "pass value of tags"
}