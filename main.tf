resource ibm_is_public_gateway gateway {
  name           = var.name
  vpc            = var.vpc_id
  zone           = var.zone
  resource_group = var.resource_group_id
  tags           = var.tags
  
  floating_ip {
    address = local.floating_ip_address
    }
}

locals {
  floating_ip_address     = var.floating_ip_address != "" ? var.floating_ip_address : null
}
