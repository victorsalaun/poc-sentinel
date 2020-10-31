policy "allowed_terraform_version" {
  source            = "./allowed-terraform-version.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "minimal" {
  source            = "./minimal.sentinel"
  enforcement_level = "soft-mandatory"
}
