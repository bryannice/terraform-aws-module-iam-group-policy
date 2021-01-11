variable "group" {
  default = ""
  description = "The IAM group to attach to the policy."
  type = string
}

variable "name" {
  default = ""
  description = "The name of the policy."
  type = string
}

variable "policy" {
  default = ""
  description = "The policy document and it is a JSON formatted string."
  type = string
}