#=============================================================================================
# Power Workspace - lon04-pws01
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "lon04-pws01" {
  pi_name               = "lon04-pws01"
  pi_datacenter         = "lon06"
  pi_resource_group_id  = resource.ibm_resource_group.lon06-pws-rg.id
}
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - lon04-pws01
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-lon04-pws01" {
  pi_network_name      = "sn01-lon04-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon04-pws01.id
  pi_cidr              = "10.10.1.0/24"
  pi_gateway           = "10.10.1.1"
#  pi_ipaddress_range {
#    pi_starting_ip_address  = "10.10.1.2"
#    pi_ending_ip_address    = "10.10.1.254"
#  }
}

/*
resource "ibm_pi_network" "sn02-lon04-pws01" {
  pi_network_name      = "sn02-lon04-pws01-prd"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon04-pws01.id
  pi_cidr              = "10.10.2.0/24"
  pi_gateway           = "10.10.2.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.10.2.2"
    pi_ending_ip_address    = "10.10.2.254"
  }
}

resource "ibm_pi_network" "sn03-lon04-pws01" {
  pi_network_name      = "sn03-lon04-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon04-pws01.id
  pi_cidr              = "10.10.3.0/24"
  pi_gateway           = "10.10.3.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.10.3.2"
    pi_ending_ip_address    = "10.10.3.254"
  }
}

resource "ibm_pi_network" "sn04-lon04-pws01" {
  pi_network_name      = "sn04-lon04-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon04-pws01.id
  pi_cidr              = "10.10.4.0/24"
  pi_gateway           = "10.10.4.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.10.4.2"
    pi_ending_ip_address    = "10.10.4.254"
  }
}
#=============================================================================================




#=============================================================================================
# Power Workspace - pws01-dr-lon06
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "pws01-dr-lon06" {
  pi_name               = "pws01-dr-lon06"
  pi_datacenter         = "lon06"
  pi_resource_group_id  = resource.ibm_resource_group.lon06-pws-rg.id
}
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - pws01-dr-lon06
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-pws01-dr-lon06" {
  pi_network_name      = "sn01-pws01-dr-lon06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws01-dr-lon06.id
  pi_cidr              = "10.10.1.0/24"
  pi_gateway           = "10.10.1.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.10.1.2"
    pi_ending_ip_address    = "10.10.1.254"
  }
}

resource "ibm_pi_network" "sn02-pws01-dr-lon06" {
  pi_network_name      = "sn02-pws01-dr-lon06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws01-dr-lon06.id
  pi_cidr              = "10.10.2.0/24"
  pi_gateway           = "10.10.2.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.10.2.2"
    pi_ending_ip_address    = "10.10.2.254"
  }
}

resource "ibm_pi_network" "sn03-pws01-dr-lon06" {
  pi_network_name      = "sn03-lon06-pws01-dr"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws01-dr-lon06.id
  pi_cidr              = "10.10.3.0/24"
  pi_gateway           = "10.10.3.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.10.3.2"
    pi_ending_ip_address    = "10.10.3.254"
  }
}

resource "ibm_pi_network" "sn04-pws01-dr-lon06" {
  pi_network_name      = "sn04-pws01-dr-lon06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws01-dr-lon06.id
  pi_cidr              = "10.10.4.0/24"
  pi_gateway           = "10.10.4.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.10.4.2"
    pi_ending_ip_address    = "10.10.4.254"
  }
}
#=============================================================================================

#=============================================================================================
# Power Workspace - pws02-dr-lon04
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "pws02-dr-lon04" {
  pi_name               = "pws02-dr-lon04"
  pi_datacenter         = "lon04"
  pi_resource_group_id  = resource.ibm_resource_group.lon04-pws-rg.id
}
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - pws02-dr-lon04
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-pws02-dr-lon04" {
  pi_network_name      = "sn01-pws02-dr-lon04"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-dr-lon04.id
  pi_cidr              = "10.20.1.0/24"
  pi_gateway           = "10.20.1.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.20.1.2"
    pi_ending_ip_address    = "10.20.1.254"
  }
}

resource "ibm_pi_network" "sn02-pws02-dr-lon04" {
  pi_network_name      = "sn02-pws02-dr-lon04"
  pi_network_type      = "vlan"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-dr-lon04.id
  pi_cidr              = "10.20.2.0/24"
  pi_gateway           = "10.20.2.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.20.2.2"
    pi_ending_ip_address    = "10.20.2.254"
  }
}

resource "ibm_pi_network" "sn03-pws02-dr-lon04" {
  pi_network_name      = "sn03-pws02-dr-lon04"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-dr-lon04.id
  pi_cidr              = "10.20.3.0/24"
  pi_gateway           = "10.20.3.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.20.3.2"
    pi_ending_ip_address    = "10.20.3.254"
  }
}

resource "ibm_pi_network" "sn04-pws02-dr-lon04" {
  pi_network_name      = "sn04-pws02-dr-lon04"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-dr-lon04.id
  pi_cidr              = "10.20.4.0/24"
  pi_gateway           = "10.20.4.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.20.4.2"
    pi_ending_ip_address    = "10.20.4.254"
  }
}
#=============================================================================================

#=============================================================================================
# Power Workspace - pws02-prd-lon06
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "pws02-prd-lon06" {
  pi_name               = "pws02-prd-lon06"
  pi_datacenter         = "lon06"
  pi_resource_group_id  = resource.ibm_resource_group.lon06-pws-rg.id
}
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - pws02-prd-lon06
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-pws02-prd-lon06" {
  pi_network_name      = "sn01-pws02-prd-lon06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-prd-lon06.id
  pi_cidr              = "10.20.1.0/24"
  pi_gateway           = "10.20.1.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.20.1.2"
    pi_ending_ip_address    = "10.20.1.254"
  }
}

resource "ibm_pi_network" "sn02-pws02-prd-lon06" {
  pi_network_name      = "sn02-pws02-prd-lon06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-prd-lon06.id
  pi_cidr              = "10.20.2.0/24"
  pi_gateway           = "10.20.2.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.20.2.2"
    pi_ending_ip_address    = "10.20.2.254"
  }
}

resource "ibm_pi_network" "sn03-pws02-prd-lon06" {
  pi_network_name      = "sn03-pws02-prd-lon06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-prd-lon06.id
  pi_cidr              = "10.20.3.0/24"
  pi_gateway           = "10.20.3.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.20.3.2"
    pi_ending_ip_address    = "10.20.3.254"
  }
}

resource "ibm_pi_network" "sn04-pws02-prd-lon06" {
  pi_network_name      = "sn04-pws02-prd-lon06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-prd-lon06.id
  pi_cidr              = "10.20.4.0/24"
  pi_gateway           = "10.20.4.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.20.4.2"
    pi_ending_ip_address    = "10.20.4.254"
  }
}
#=============================================================================================

#=============================================================================================
# Power Workspace - pws01-prd-wdc06
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "pws01-prd-wdc06" {
  pi_name               = "pws01-prd-wdc06"
  pi_datacenter         = "wdc06"
  pi_resource_group_id  = resource.ibm_resource_group.wdc06-pws-rg.id
}
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - pws01-prd-wdc06
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-pws01-prd-wdc06" {
  pi_network_name      = "sn01-pws01-prd-wdc06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws01-prd-wdc06.id
  pi_cidr              = "10.30.1.0/24"
  pi_gateway           = "10.30.1.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.30.1.2"
    pi_ending_ip_address    = "10.30.1.254"
  }
}

resource "ibm_pi_network" "sn02-pws01-prd-wdc06" {
  pi_network_name      = "sn02-pws01-prd-wdc06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws01-prd-wdc06.id
  pi_cidr              = "10.30.2.0/24"
  pi_gateway           = "10.30.2.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.30.2.2"
    pi_ending_ip_address    = "10.30.2.254"
  }
}

resource "ibm_pi_network" "sn03-pws01-prd-wdc06" {
  pi_network_name      = "sn03-pws01-prd-wdc06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws01-prd-wdc06.id
  pi_cidr              = "10.30.3.0/24"
  pi_gateway           = "10.30.3.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.30.3.2"
    pi_ending_ip_address    = "10.30.3.254"
  }
}

resource "ibm_pi_network" "sn04-pws01-prd-wdc06" {
  pi_network_name      = "sn04-pws01-prd-wdc06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws01-prd-wdc06.id
  pi_cidr              = "10.30.4.0/24"
  pi_gateway           = "10.30.4.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.30.4.2"
    pi_ending_ip_address    = "10.30.4.254"
  }
}
#=============================================================================================


#=============================================================================================
# Power Workspace - pws01-dr-wdc07
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "pws01-dr-wdc07" {
  pi_name               = "pws01-dr-wdc07"
  pi_datacenter         = "wdc07"
  pi_resource_group_id  = resource.ibm_resource_group.wdc06-pws-rg.id
}
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - pws01-dr-wdc07
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-pws01-dr-wdc07" {
  pi_network_name      = "sn01-pws01-dr-wdc07"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws01-dr-wdc07.id
  pi_cidr              = "10.30.1.0/24"
  pi_gateway           = "10.30.1.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.30.1.2"
    pi_ending_ip_address    = "10.30.1.254"
  }
}

resource "ibm_pi_network" "sn02-pws01-dr-wdc07" {
  pi_network_name      = "sn02-pws01-dr-wdc07"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws01-dr-wdc07.id
  pi_cidr              = "10.30.2.0/24"
  pi_gateway           = "10.30.2.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.30.2.2"
    pi_ending_ip_address    = "10.30.2.254"
  }
}

resource "ibm_pi_network" "sn03-pws01-dr-wdc07" {
  pi_network_name      = "sn03-pws01-dr-wdc07"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws01-dr-wdc07.id
  pi_cidr              = "10.30.3.0/24"
  pi_gateway           = "10.30.3.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.30.3.2"
    pi_ending_ip_address    = "10.30.3.254"
  }
}

resource "ibm_pi_network" "sn04-pws01-dr-wdc07" {
  pi_network_name      = "sn04-pws01-dr-wdc07"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws01-dr-wdc07.id
  pi_cidr              = "10.30.4.0/24"
  pi_gateway           = "10.30.4.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.30.4.2"
    pi_ending_ip_address    = "10.30.4.254"
  }
}
#=============================================================================================

#=============================================================================================
# Power Workspace - pws02-dr-wdc06
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "pws02-dr-wdc06" {
  pi_name               = "pws02-dr-wdc06"
  pi_datacenter         = "wdc06"
  pi_resource_group_id  = resource.ibm_resource_group.wdc06-pws-rg.id
}
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - pws02-dr-wdc06
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-pws02-dr-wdc06" {
  pi_network_name      = "sn01-pws02-dr-wdc06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-dr-wdc06.id
  pi_cidr              = "10.40.1.0/24"
  pi_gateway           = "10.40.1.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.40.1.2"
    pi_ending_ip_address    = "10.40.1.254"
  }
}

resource "ibm_pi_network" "sn02-pws02-dr-wdc06" {
  pi_network_name      = "sn02-pws02-dr-wdc06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-dr-wdc06.id
  pi_cidr              = "10.40.2.0/24"
  pi_gateway           = "10.40.2.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.40.2.2"
    pi_ending_ip_address    = "10.40.2.254"
  }
}

resource "ibm_pi_network" "sn03-pws02-dr-wdc06" {
  pi_network_name      = "sn03-pws02-dr-wdc06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-dr-wdc06.id
  pi_cidr              = "10.40.3.0/24"
  pi_gateway           = "10.40.3.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.40.3.2"
    pi_ending_ip_address    = "10.40.3.254"
  }
}

resource "ibm_pi_network" "sn04-pws02-dr-wdc06" {
  pi_network_name      = "sn04-pws02-dr-wdc06"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-dr-wdc06.id
  pi_cidr              = "10.40.4.0/24"
  pi_gateway           = "10.40.4.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.40.4.2"
    pi_ending_ip_address    = "10.40.4.254"
  }
}
#=============================================================================================

#=============================================================================================
# Power Workspace - pws02-prd-wdc07
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "pws02-prd-wdc07" {
  pi_name               = "pws02-prd-wdc07"
  pi_datacenter         = "wdc06"
  pi_resource_group_id  = resource.ibm_resource_group.wdc06-pws-rg.id
}
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - pws02-prd-wdc07
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-pws02-prd-wdc07" {
  pi_network_name      = "sn01-pws02-prd-wdc07"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-prd-wdc07.id
  pi_cidr              = "10.40.1.0/24"
  pi_gateway           = "10.40.1.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.40.1.2"
    pi_ending_ip_address    = "10.40.1.254"
  }
}

resource "ibm_pi_network" "sn02-pws02-prd-wdc07" {
  pi_network_name      = "sn02-pws02-prd-wdc07"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-prd-wdc07.id
  pi_cidr              = "10.40.2.0/24"
  pi_gateway           = "10.40.2.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.40.2.2"
    pi_ending_ip_address    = "10.40.2.254"
  }
}

resource "ibm_pi_network" "sn03-pws02-prd-wdc07" {
  pi_network_name      = "sn03-pws02-prd-wdc07"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-prd-wdc07.id
  pi_cidr              = "10.40.3.0/24"
  pi_gateway           = "10.40.3.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.40.3.2"
    pi_ending_ip_address    = "10.40.3.254"
  }
}

resource "ibm_pi_network" "sn04-pws02-prd-wdc07" {
  pi_network_name      = "sn04-pws02-prd-wdc07"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.pws02-prd-wdc07.id
  pi_cidr              = "10.40.4.0/24"
  pi_gateway           = "10.40.4.1"
  pi_ipaddress_range {
    pi_starting_ip_address  = "10.40.4.2"
    pi_ending_ip_address    = "10.40.4.254"
  }
}
#=============================================================================================
*/
