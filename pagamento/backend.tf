terraform {
  backend "gcs" {
    bucket = "lanchonete-database-terraform-backend"
    prefix = "database_pagamento/terraform.tfstate"
  }
}
