module "network" {
  source  = "app.terraform.io/pankaj89-training/network/google"
  version = "2.5.0"
  network_name = "pankaj-network"
  project_id = var.project
  subnets = [
  {
    subnet_name   = "pankaj-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}
