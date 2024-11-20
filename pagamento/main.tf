resource "aws_db_instance" "default" {
  allocated_storage       = 10
  db_name                 = var.database_name
  identifier              = "pagamento"
  engine                  = "postgres"
  engine_version          = "16.3"
  instance_class          = "db.t3.micro"
  username                = var.db_pagamento_user
  password                = var.db_pagamento_user_password
  parameter_group_name    = "default.postgres16"
  multi_az                = false
  backup_retention_period = 1
  publicly_accessible     = true
  vpc_security_group_ids  = [var.security_group]
  skip_final_snapshot     = true
}
