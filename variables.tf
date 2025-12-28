variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "sivadevops.space"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z07771633R956JE564RLG"
  description = "description"
}

variable "sonar" {
  default = false
}