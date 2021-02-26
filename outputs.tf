output id {
  value = ibm_is_public_gateway.gateway.id
}

output gateway_ip_address {
  value = ibm_is_public_gateway.gateway.floating_ip.address
}

output gateway_ip_id {
  value = ibm_is_public_gateway.gateway.floating_ip.id
}
