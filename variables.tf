variable "ami" {
    description = "amazon machine image"
    type = string
    default = "ami-0a699202e5027c10d"
}
variable "instance_type" {
    default ="t2.small"
}
variable "region_name" {
    # default = "us-east-1" 
}
variable "profile_name" {
    default = "default"
}