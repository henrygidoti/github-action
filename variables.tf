
variable "db_identifier" {
  description = "provide a db_ identifier"
  type        = string
  default     = "deprotech2024"
}

variable "engine_type" {
  description = "provide engine type for this db instance"
  type        = string
  default     = "postgres"
}

variable "instance_class" {
  description = "provide instance class"
  type        = string
  default     = "db.t3.micro"
}

variable "db_username" {
  description = "provide db username"
  type        = string
  default     = "papertiger"
}

variable "db_password" {
  description = "provide db password"
  type        = string
  default     = "deprotech2024"
}

variable "allocated_storage" {
  description = "provide storage for this db instance"
  type        = string
  default     = 20
}

variable "engine_version" {
  description = "provide the engine version for this db instance"
  type        = string
  default     = 16
}

variable "port" {
  description = "provide the port"
  type        = string
  default     = "5432"
}
