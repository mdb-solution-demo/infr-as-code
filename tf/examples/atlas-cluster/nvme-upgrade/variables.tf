variable "atlas_org_id" {
  description = "Atlas organization id"
  default     = ""
}
variable "public_key" {
  description = "Public API key to authenticate to Atlas"
}
variable "private_key" {
  description = "Private API key to authenticate to Atlas"
}
variable "provider_name" {
  description = "Atlas cluster provider name"
  default     = "AWS"
}

variable "provider_instance_size_name" {
  description = "Atlas cluster provider instance name"
  default     = "M40"
}

variable "provider_volume_type" {
  description = "Atlas cluster provider storage volume name"
  default     = "STANDARD"
}

variable "provider_disk_iops" {
  description = "Atlas cluster provider disk iops"
  default     = 100
}