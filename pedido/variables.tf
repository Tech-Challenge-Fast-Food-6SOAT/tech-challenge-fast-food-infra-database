variable "public_key" {
  description = "Public API key to authenticate to Atlas for managing and monitoring your MongoDB deployments"
  type        = string
}

variable "private_key" {
  description = "Private API key to authenticate to Atlas for managing and monitoring your MongoDB deployments"
  type        = string
}

variable "org_id" {
  description = "Atlas organization id"
  type        = string
  default     = "61e06d67d96981099e68d92b"
}

variable "cidr" {
  type        = string
  description = "The CIDR range or AWS security group"
  default     = "0.0.0.0/0"
}

variable "project_name" {
  type        = string
  description = "The MongoDB Atlas Project Name"
  default     = "tech-challenge-lanchonete-pedido"
}

variable "cluster_name" {
  type        = string
  description = "The MongoDB Atlas Cluster Name"
  default     = "cluster-lanchonete-pedido"
}

variable "database_name" {
  type        = string
  description = "Name of the database"
  default     = "db_pedido"
}

variable "db_pedido_user" {
  type        = string
  description = "MongoDB Atlas Database User Name"
}

variable "db_pedido_user_password" {
  type        = string
  description = "MongoDB Atlas Database User Password"
}
