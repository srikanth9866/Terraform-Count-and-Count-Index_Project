variable "instance_name" {
  type = list(string)
  default = [ "web-ser", "prod-ser", "dev-ser" ] 
}

variable "instance_type" {
    type = list(string)
    default = [ "t2.micro", "t2.medium", "t2.small" ]
}