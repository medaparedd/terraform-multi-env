variable "instance_names" {
    type = map
  default = {
    mongodb = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"

}
}

variable "zone_id" {
  default = "Z0840714YB8BFEL4YBKP"
}

variable "domain_name" {
  default = "daws74s.online"
}