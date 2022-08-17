variable "ami_name" {
  type        = string
  description = "Enter the value of ami value"
}

variable "instance_type" {
  type        = string
  description = "Enter the value of instance type"
}

# variable "name" {
#     type=string
#     description="Enter the value of name"
# }

variable "tags" {
  type        = map(any)
  description = "pass value of tags"
}