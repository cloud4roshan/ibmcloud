#=============================================================================================
# Power Workspace - lon04-pws01
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "lon04-pws01" {
  pi_name               = "lon04-pws01"
  pi_datacenter         = "lon04"
  pi_resource_group_id  = resource.ibm_resource_group.lon04-pws-rg.id
}
/*
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
}

resource "ibm_pi_network" "sn02-lon04-pws01" {
  pi_network_name      = "sn02-lon04-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon04-pws01.id
  pi_cidr              = "10.10.2.0/24"
  pi_gateway           = "10.10.2.1"
}

resource "ibm_pi_network" "sn03-lon04-pws01" {
  pi_network_name      = "sn03-lon04-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon04-pws01.id
  pi_cidr              = "10.10.3.0/24"
  pi_gateway           = "10.10.3.1"
}

resource "ibm_pi_network" "sn04-lon04-pws01" {
  pi_network_name      = "sn04-lon04-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon04-pws01.id
  pi_cidr              = "10.10.4.0/24"
  pi_gateway           = "10.10.4.1"
}
#=============================================================================================
*/

#=============================================================================================
# Power Workspace - lon04-pws02
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "lon04-pws02" {
  pi_name               = "lon04-pws02"
  pi_datacenter         = "lon04"
  pi_resource_group_id  = resource.ibm_resource_group.lon04-pws-rg.id
}
/*
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - lon04-pws02
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-lon04-pws02" {
  pi_network_name      = "sn01-lon04-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon04-pws02.id
  pi_cidr              = "10.20.1.0/24"
  pi_gateway           = "10.20.1.1"
}

resource "ibm_pi_network" "sn02-lon04-pws02" {
  pi_network_name      = "sn02-lon04-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon04-pws02.id
  pi_cidr              = "10.20.2.0/24"
  pi_gateway           = "10.20.2.1"
}

resource "ibm_pi_network" "sn03-lon04-pws02" {
  pi_network_name      = "sn03-lon04-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon04-pws02.id
  pi_cidr              = "10.20.3.0/24"
  pi_gateway           = "10.20.3.1"
}

resource "ibm_pi_network" "sn04-lon04-pws02" {
  pi_network_name      = "sn04-lon04-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon04-pws02.id
  pi_cidr              = "10.20.4.0/24"
  pi_gateway           = "10.20.4.1"
}
#=============================================================================================
*/

#=============================================================================================
# Power Workspace - lon06-pws01
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "lon06-pws01" {
  pi_name               = "lon06-pws01"
  pi_datacenter         = "lon06"
  pi_resource_group_id  = resource.ibm_resource_group.lon06-pws-rg.id
}
/*
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - lon06-pws01
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-lon06-pws01" {
  pi_network_name      = "sn01-lon06-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon06-pws01.id
  pi_cidr              = "10.10.1.0/24"
  pi_gateway           = "10.10.1.1"
}

resource "ibm_pi_network" "sn02-lon06-pws01" {
  pi_network_name      = "sn02-lon06-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon06-pws01.id
  pi_cidr              = "10.10.2.0/24"
  pi_gateway           = "10.10.2.1"
}

resource "ibm_pi_network" "sn03-lon06-pws01" {
  pi_network_name      = "sn03-lon06-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon06-pws01.id
  pi_cidr              = "10.10.3.0/24"
  pi_gateway           = "10.10.3.1"
}

resource "ibm_pi_network" "sn04-lon06-pws01" {
  pi_network_name      = "sn04-lon06-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon06-pws01.id
  pi_cidr              = "10.10.4.0/24"
  pi_gateway           = "10.10.4.1"
}
#=============================================================================================
*/

#=============================================================================================
# Power Workspace - lon06-pws02
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "lon06-pws02" {
  pi_name               = "lon06-pws02"
  pi_datacenter         = "lon06"
  pi_resource_group_id  = resource.ibm_resource_group.lon06-pws-rg.id
}
/*
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - lon06-pws02
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-lon06-pws02" {
  pi_network_name      = "sn01-lon06-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon06-pws02.id
  pi_cidr              = "10.20.1.0/24"
  pi_gateway           = "10.20.1.1"
}

resource "ibm_pi_network" "sn02-lon06-pws02" {
  pi_network_name      = "sn02-lon06-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon06-pws02.id
  pi_cidr              = "10.20.2.0/24"
  pi_gateway           = "10.20.2.1"
}

resource "ibm_pi_network" "sn03-lon06-pws02" {
  pi_network_name      = "sn03-lon06-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon06-pws02.id
  pi_cidr              = "10.20.3.0/24"
  pi_gateway           = "10.20.3.1"
}

resource "ibm_pi_network" "sn04-lon06-pws02" {
  pi_network_name      = "sn04-lon06-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.lon06-pws02.id
  pi_cidr              = "10.20.4.0/24"
  pi_gateway           = "10.20.4.1"
}
#=============================================================================================
*/

#=============================================================================================
# Power Workspace - wdc06-pws01
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "wdc06-pws01" {
  pi_name               = "wdc06-pws01"
  pi_datacenter         = "wdc06"
  pi_resource_group_id  = resource.ibm_resource_group.wdc06-pws-rg.id
}
/*
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - wdc06-pws01
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-wdc06-pws01" {
  pi_network_name      = "sn01-wdc06-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc06-pws01.id
  pi_cidr              = "10.30.1.0/24"
  pi_gateway           = "10.30.1.1"
}

resource "ibm_pi_network" "sn02-wdc06-pws01" {
  pi_network_name      = "sn02-wdc06-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc06-pws01.id
  pi_cidr              = "10.30.2.0/24"
  pi_gateway           = "10.30.2.1"
}

resource "ibm_pi_network" "sn03-wdc06-pws01" {
  pi_network_name      = "sn03-wdc06-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc06-pws01.id
  pi_cidr              = "10.30.3.0/24"
  pi_gateway           = "10.30.3.1"
}

resource "ibm_pi_network" "sn04-wdc06-pws01" {
  pi_network_name      = "sn04-wdc06-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc06-pws01.id
  pi_cidr              = "10.30.4.0/24"
  pi_gateway           = "10.30.4.1"
}
#=============================================================================================
*/

#=============================================================================================
# Power Workspace - wdc06-pws02
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "wdc06-pws02" {
  pi_name               = "wdc06-pws02"
  pi_datacenter         = "wdc06"
  pi_resource_group_id  = resource.ibm_resource_group.wdc06-pws-rg.id
}
/*
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - wdc06-pws02
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-wdc06-pws02" {
  pi_network_name      = "sn01-wdc06-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc06-pws02.id
  pi_cidr              = "10.40.1.0/24"
  pi_gateway           = "10.40.1.1"
}

resource "ibm_pi_network" "sn02-wdc06-pws02" {
  pi_network_name      = "sn02-wdc06-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc06-pws02.id
  pi_cidr              = "10.40.2.0/24"
  pi_gateway           = "10.40.2.1"
}

resource "ibm_pi_network" "sn03-wdc06-pws02" {
  pi_network_name      = "sn03-wdc06-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc06-pws02.id
  pi_cidr              = "10.40.3.0/24"
  pi_gateway           = "10.40.3.1"
}

resource "ibm_pi_network" "sn04-wdc06-pws02" {
  pi_network_name      = "sn04-wdc06-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc06-pws02.id
  pi_cidr              = "10.40.4.0/24"
  pi_gateway           = "10.40.4.1"
}
#=============================================================================================
*/

#=============================================================================================
# Power Workspace - wdc07-pws01
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "wdc07-pws01" {
  pi_name               = "wdc07-pws01"
  pi_datacenter         = "wdc07"
  pi_resource_group_id  = resource.ibm_resource_group.wdc07-pws-rg.id
}
/*
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - wdc07-pws01
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-wdc07-pws01" {
  pi_network_name      = "sn01-wdc07-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc07-pws01.id
  pi_cidr              = "10.30.1.0/24"
  pi_gateway           = "10.30.1.1"
}

resource "ibm_pi_network" "sn02-wdc07-pws01" {
  pi_network_name      = "sn02-wdc07-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc07-pws01.id
  pi_cidr              = "10.30.2.0/24"
  pi_gateway           = "10.30.2.1"
}

resource "ibm_pi_network" "sn03-wdc07-pws01" {
  pi_network_name      = "sn03-wdc07-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc07-pws01.id
  pi_cidr              = "10.30.3.0/24"
  pi_gateway           = "10.30.3.1"
}

resource "ibm_pi_network" "sn04-wdc07-pws01" {
  pi_network_name      = "sn04-wdc07-pws01"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc07-pws01.id
  pi_cidr              = "10.30.4.0/24"
  pi_gateway           = "10.30.4.1"
}
#=============================================================================================
*/

#=============================================================================================
# Power Workspace - wdc07-pws02
#---------------------------------------------------------------------------------------------
resource "ibm_pi_workspace" "wdc07-pws02" {
  pi_name               = "wdc07-pws02"
  pi_datacenter         = "wdc07"
  pi_resource_group_id  = resource.ibm_resource_group.wdc07-pws-rg.id
}
/*
#---------------------------------------------------------------------------------------------
# Subnet for Power Workspace - wdc07-pws02
#---------------------------------------------------------------------------------------------
resource "ibm_pi_network" "sn01-wdc07-pws02" {
  pi_network_name      = "sn01-wdc07-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc07-pws02.id
  pi_cidr              = "10.40.1.0/24"
  pi_gateway           = "10.40.1.1"
}

resource "ibm_pi_network" "sn02-wdc07-pws02" {
  pi_network_name      = "sn02-wdc07-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc07-pws02.id
  pi_cidr              = "10.40.2.0/24"
  pi_gateway           = "10.40.2.1"
}

resource "ibm_pi_network" "sn03-wdc07-pws02" {
  pi_network_name      = "sn03-wdc07-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc07-pws02.id
  pi_cidr              = "10.40.3.0/24"
  pi_gateway           = "10.40.3.1"
}

resource "ibm_pi_network" "sn04-wdc07-pws02" {
  pi_network_name      = "sn04-wdc07-pws02"
  pi_network_type      = "vlan"
  pi_network_mtu       = "9000"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc07-pws02.id
  pi_cidr              = "10.40.4.0/24"
  pi_gateway           = "10.40.4.1"
}
#=============================================================================================
*/

