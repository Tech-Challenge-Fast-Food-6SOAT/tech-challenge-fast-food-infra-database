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
  default     = "tech-challenge-lanchonete"
}

variable "cluster_name" {
  type        = string
  description = "The MongoDB Atlas Cluster Name"
  default     = "cluster-lanchonete"
}

variable "database_name" {
  type        = string
  description = "The database in the cluster to limit the database user to, the database does not have to exist yet"
  default     = "db_lanchonete"
}

variable "db_user" {
  type        = string
  description = "MongoDB Atlas Database User Name"
}

variable "db_user_password" {
  type        = string
  description = "MongoDB Atlas Database User Password"
}
