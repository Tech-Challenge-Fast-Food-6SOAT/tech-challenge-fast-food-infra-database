variable "database_name" {
  type        = string
  description = "Database name"
  default     = "db_pagamento"
}

variable "db_pagamento_user" {
  type        = string
  description = "Database User Name"
}

variable "db_pagamento_user_password" {
  type        = string
  description = "Database User Password"
}
