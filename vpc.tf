module "network" {
  source  = "app.terraform.io/jess-freedom/network/google"
  version = "3.4.0"
  network_name = "jess-network"
  project_id = var.project

  # insert required variables here

subnets = [
  {
    subnet_name   = "jess-subnetwork"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}