variable name {
  description = "A name for your VPC. This will also be added as a tag on the VPC resource"
  type        = string
  default     = ""
}

variable vpc_id {
  type = string
  description = "Id of the VPC where the Gateway will be deployed."
  default     = ""
}

variable zone {
  description = "The VPC zone where the gateway will be deployed."
  type        = string
  default     = ""
}

variable resource_group_id {
  description = "ID of the Resource group for deployed gateway."
  type        = string
  default     = ""
}

variable tags {
  description = "Tags to add to VPC."
  type        = list
  default     = []
}
