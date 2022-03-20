/* variables.tf */
variable "fqdn"  {}

variable "user_data_file" {}

variable "tags" {}

variable "droplet_region" {
  default = "nyc1"
}

variable "droplet_size" {
  default = "2gb"
}

variable "ssh_keys" {}

variable "droplet_image" {
  default = "ubuntu-16-04-x64"
}

variable "ipv6" {}

variable "private_networking" {}

variable "backups" {}
