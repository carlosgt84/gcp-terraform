project_name  = "wwcode-terraform-admin"
region        = "us-central1"
instance_name = "dev-instance"
machine_type  = "f1-micro"
boot_image    = "ubuntu-1604-xenial-v20170328"
ssh_key       = "~/.ssh/google_compute_engine.pub"
target_tags   = ["web-app"]