terraform {
  backend "gcs" {
    bucket = "lanchonete-database-terraform-backend"
    prefix = "database_produto/terraform.tfstate"
  }
}
