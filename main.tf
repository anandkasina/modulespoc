module "vpcc_terraform-google-vpc" {
  source  = "app.terraform.io/DEMO111/vpcc/google//modules/terraform-google-vpc"
  version = "3.3.3"
  name = "newvpc"
}
