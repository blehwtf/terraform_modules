# terraform_modules/digitalocean/droplet

## Usage


```
module "example_droplet" {
  source          = "git@github.com:blehwtf/terraform_modules.git//digitalocean/droplet"
  fqdn            = "${var.fqdn}"
  ssh_keys        = "${var.ssh_keys}"
  droplet_region  = "${var.droplet_region}"
  droplet_size    = "${var.droplet_size}"
  user_data_file  = "${var.user_data_file}"
  tags            = "${var.tags}"
}

```
