terraform {
  backend "gcs" {
    bucket = "lanchonete-database-terraform-backend"
    prefix = "database/terraform.tfstate"
  }
}
