# GCP region
variable "region" {
  type    = string
  default = "us-central1" #Default Region
}
# GCP zone
variable "zone" {
  type    = string
  default = "us-central1-c" #Default Zone
}
# GCP project name
variable "project" {
  type    = string
  default = "th-fgnvaeva-lab-07580e"
}
# GCP oauth access token
variable "token" {
  type    = string
  default = "<gcp oauth access token>"
}
# FortiGate Image name
# 6.4.5 payg is projects/fortigcp-project-001/global/images/fortinet-fgtondemand-645-20210302-001-w-license
# 6.4.5 byol is projects/fortigcp-project-001/global/images/fortinet-fgt-645-20210302-001-w-license
variable "image" {
  type    = string
  default = "projects/fortigcp-project-001/global/images/fortinet-fgtondemand-645-20210302-001-w-license"
}
# GCP instance machine type
variable "machine" {
  type    = string
  default = "n1-standard-8"
}
# VPC CIDR
variable "vpc_cidr" {
  type    = string
  default = "172.16.0.0/16"
}
# Public Subnet CIDR
variable "public_subnet" {
  type    = string
  default = "172.16.0.0/24"
}
# Private Subnet CIDR
variable "protected_subnet" {
  type    = string
  default = "172.16.1.0/24"
}
# HA Subnet CIDR
variable "ha_subnet" {
  type    = string
  default = "172.16.2.0/24"
}
# MGMT Subnet CIDR
variable "mgmt_subnet" {
  type    = string
  default = "172.16.3.0/24"
}
# HUB Subnet CIDR
variable "hub_subnet" {
  type    = string
  default = "172.16.4.0/24"
}
# pphub Subnet CIDR
variable "pphub_subnet" {
  type    = string
  default = "172.16.5.0/24"
}
# Private Subnet2 CIDR
variable "protected_subnet2" {
  type    = string
  default = "172.16.6.0/24"
}
# Private Subnet3 CIDR
variable "protected_subnet3" {
  type    = string
  default = "172.16.7.0/24"
}
# license file for active
variable "licenseFile" {
  type    = string
  default = "license1.lic"
}
# license file for passive
variable "licenseFile2" {
  type    = string
  default = "license2.lic"
}

# hamgmt gateway ip, depends on your mgmt subnet cidr
variable "mgmt_gateway" {
  type    = string
  default = "172.16.3.1"
}
variable "mgmt_mask" {
  type    = string
  default = "255.255.255.0"
}

# active interface ip assignments
# active ext
variable "active_port1_ip" {
  type    = string
  default = "172.16.0.2"
}
variable "active_port1_mask" {
  type    = string
  default = "24"
}
# active int
variable "active_port2_ip" {
  type    = string
  default = "172.16.1.2"
}
variable "active_port2_mask" {
  type    = string
  default = "24"
}
# active sync
variable "active_port3_ip" {
  type    = string
  default = "172.16.2.2"
}
variable "active_port3_mask" {
  type    = string
  default = "24"
}
# active hamgmt
variable "active_port4_ip" {
  type    = string
  default = "172.16.3.2"
}
variable "active_port4_mask" {
  type    = string
  default = "24"
}
# active hub
variable "active_port5_ip" {
  type    = string
  default = "172.16.4.2"
}
variable "active_port5_mask" {
  type    = string
  default = "24"
}
# active pphub
variable "active_port6_ip" {
  type    = string
  default = "172.16.5.2"
}
variable "active_port6_mask" {
  type    = string
  default = "24"
}
# active int2
variable "active_port7_ip" {
  type    = string
  default = "172.16.6.2"
}
variable "active_port7_mask" {
  type    = string
  default = "24"
}
# active int3
variable "active_port8_ip" {
  type    = string
  default = "172.16.7.2"
}
variable "active_port8_mask" {
  type    = string
  default = "24"
}

# passive sync interface ip assignments
#passive ext
variable "passive_port1_ip" {
  type    = string
  default = "172.16.0.3"
}
variable "passive_port1_mask" {
  type    = string
  default = "24"
}

# passive int
variable "passive_port2_ip" {
  type    = string
  default = "172.16.1.3"
}
variable "passive_port2_mask" {
  type    = string
  default = "24"
}


# passive sync
variable "passive_port3_ip" {
  type    = string
  default = "172.16.2.3"
}
variable "passive_port3_mask" {
  type    = string
  default = "24"
}


# passive hamgmt
variable "passive_port4_ip" {
  type    = string
  default = "172.16.3.3"
}
variable "passive_port4_mask" {
  type    = string
  default = "24"
}

# passive hub
variable "passive_port5_ip" {
  type    = string
  default = "172.16.4.3"
}
variable "passive_port5_mask" {
  type    = string
  default = "24"
}

# passive pphub
variable "passive_port6_ip" {
  type    = string
  default = "172.16.5.3"
}
variable "passive_port6_mask" {
  type    = string
  default = "24"
}
# passive int2
variable "passive_port7_ip" {
  type    = string
  default = "172.16.6.3"
}
variable "passive_port7_mask" {
  type    = string
  default = "24"
}
# passive int3
variable "passive_port8_ip" {
  type    = string
  default = "172.16.7.3"
}
variable "passive_port8_mask" {
  type    = string
  default = "24"
}
