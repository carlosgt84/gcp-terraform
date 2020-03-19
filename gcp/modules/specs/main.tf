module "vm_test" {
  source          = "../compute_instance"
  project_name    = "wwcode-terraform-admin"
  region          = "us-central1"
  instance_name   = "dev-instance"
  machine_type    = "f1-micro"
  boot_image      = "ubuntu-1604-xenial-v20170328"
  target_tags     = ["web-app"]
  json_credential = "./.credentials/gcp_cred.json"
  ssh_private_key = "./.credentials/ssh_key"
  ssh_key         = "./.credentials/ssh_key.pub"
}
