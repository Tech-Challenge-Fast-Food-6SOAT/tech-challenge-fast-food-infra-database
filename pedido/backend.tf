terraform {
  backend "gcs" {
    bucket = "lanchonete-database-terraform-backend"
    prefix = "database_pedido/terraform.tfstate"
  }
}
