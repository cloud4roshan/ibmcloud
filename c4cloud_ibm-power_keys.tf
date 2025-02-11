/*
#---------------------------------------------------------------------------------------------
# SSH Key for LON04
#---------------------------------------------------------------------------------------------
resource "ibm_pi_key" "lon04-ssh-key" {
  pi_key_name          = "lon04-ssh-key"
  pi_ssh_key           = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCoGYI2QXW5tQsXPYyM+UT6nyqP/RvYpFkBGOrNZeFUh1VTFIH+XtACVRjRJBHlzGNGmLMnmJvhWP+2suhjZHsj/PTl1QAhBVXEmuGaLMeO00BDGdu6BSWUeuBCm1DFen0eb12qMcp93mltoo0oprw9S4jAUKFX6zo0mxiOzefSxaSf9c/TmqqGmcDea9w5RsjVqgNOg9NdqKWh/Gpv9f7QEIx9/mo8c4t0dIiiVXPyOSLej4dfjoAJvOU51YsCSiX2ApTGPIpkE8cxNoNaxoW+9FMHZhbYxYRleOUAEwne316xFKsg0Oc6ZbqgxG5xxK2wIsqevASHJ1DeeNguDI8alAJt7GEhgzvyZZFA2X85ac1C9Mu5+M4/V3YLawIvTYroPglNAI8MKyIb7ijNCLIabEsNk62rgsWe+yAcbP1ICbXxlrhRNva7cyq2SAyvZntlhGoNZMAzuEV55oMnQMsMXAsZOYKcJBYo6V0d/ORuU4KEfUXtNPsbfHPKuxPSPlz+C/2imCU2yXsk7pLN9jQbCTU7IOGnrUq9LlN7ERe0+QtkzhVS7Y6qnoLyTYBzy1hnkCCNma1C0GQen3Ue8P/LC8IDVGDCo68GjQM6vdch83H/nVxo9TChBLtPvbRsMPiahptDVow0GgaWYbXRe0cROPAfIAZVhLiB0HbZshfpow== cloud4roshan@vm-jumphost"
   pi_cloud_instance_id = resource.ibm_pi_workspace.lon04-pws01.id
}

#---------------------------------------------------------------------------------------------
# SSH Key for LON06
#---------------------------------------------------------------------------------------------
resource "ibm_pi_key" "lon06-ssh-key" {
  pi_key_name          = "lon06-ssh-key"
  pi_ssh_key           = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCoGYI2QXW5tQsXPYyM+UT6nyqP/RvYpFkBGOrNZeFUh1VTFIH+XtACVRjRJBHlzGNGmLMnmJvhWP+2suhjZHsj/PTl1QAhBVXEmuGaLMeO00BDGdu6BSWUeuBCm1DFen0eb12qMcp93mltoo0oprw9S4jAUKFX6zo0mxiOzefSxaSf9c/TmqqGmcDea9w5RsjVqgNOg9NdqKWh/Gpv9f7QEIx9/mo8c4t0dIiiVXPyOSLej4dfjoAJvOU51YsCSiX2ApTGPIpkE8cxNoNaxoW+9FMHZhbYxYRleOUAEwne316xFKsg0Oc6ZbqgxG5xxK2wIsqevASHJ1DeeNguDI8alAJt7GEhgzvyZZFA2X85ac1C9Mu5+M4/V3YLawIvTYroPglNAI8MKyIb7ijNCLIabEsNk62rgsWe+yAcbP1ICbXxlrhRNva7cyq2SAyvZntlhGoNZMAzuEV55oMnQMsMXAsZOYKcJBYo6V0d/ORuU4KEfUXtNPsbfHPKuxPSPlz+C/2imCU2yXsk7pLN9jQbCTU7IOGnrUq9LlN7ERe0+QtkzhVS7Y6qnoLyTYBzy1hnkCCNma1C0GQen3Ue8P/LC8IDVGDCo68GjQM6vdch83H/nVxo9TChBLtPvbRsMPiahptDVow0GgaWYbXRe0cROPAfIAZVhLiB0HbZshfpow== cloud4roshan@vm-jumphost"
   pi_cloud_instance_id = resource.ibm_pi_workspace.lon06-pws01.id
}

#---------------------------------------------------------------------------------------------
# SSH Key for WDC06
#---------------------------------------------------------------------------------------------
resource "ibm_pi_key" "wdc06-ssh-key" {
  pi_key_name          = "wdc06-ssh-key"
  pi_ssh_key           = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCoGYI2QXW5tQsXPYyM+UT6nyqP/RvYpFkBGOrNZeFUh1VTFIH+XtACVRjRJBHlzGNGmLMnmJvhWP+2suhjZHsj/PTl1QAhBVXEmuGaLMeO00BDGdu6BSWUeuBCm1DFen0eb12qMcp93mltoo0oprw9S4jAUKFX6zo0mxiOzefSxaSf9c/TmqqGmcDea9w5RsjVqgNOg9NdqKWh/Gpv9f7QEIx9/mo8c4t0dIiiVXPyOSLej4dfjoAJvOU51YsCSiX2ApTGPIpkE8cxNoNaxoW+9FMHZhbYxYRleOUAEwne316xFKsg0Oc6ZbqgxG5xxK2wIsqevASHJ1DeeNguDI8alAJt7GEhgzvyZZFA2X85ac1C9Mu5+M4/V3YLawIvTYroPglNAI8MKyIb7ijNCLIabEsNk62rgsWe+yAcbP1ICbXxlrhRNva7cyq2SAyvZntlhGoNZMAzuEV55oMnQMsMXAsZOYKcJBYo6V0d/ORuU4KEfUXtNPsbfHPKuxPSPlz+C/2imCU2yXsk7pLN9jQbCTU7IOGnrUq9LlN7ERe0+QtkzhVS7Y6qnoLyTYBzy1hnkCCNma1C0GQen3Ue8P/LC8IDVGDCo68GjQM6vdch83H/nVxo9TChBLtPvbRsMPiahptDVow0GgaWYbXRe0cROPAfIAZVhLiB0HbZshfpow== cloud4roshan@vm-jumphost"
  pi_cloud_instance_id = resource.ibm_pi_workspace.wdc06-pws01.id
}

#---------------------------------------------------------------------------------------------
# SSH Key for WDC07
#---------------------------------------------------------------------------------------------
resource "ibm_pi_key" "wdc07-ssh-key" {
  pi_key_name          = "wdc07-ssh-key"
  pi_ssh_key           = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCoGYI2QXW5tQsXPYyM+UT6nyqP/RvYpFkBGOrNZeFUh1VTFIH+XtACVRjRJBHlzGNGmLMnmJvhWP+2suhjZHsj/PTl1QAhBVXEmuGaLMeO00BDGdu6BSWUeuBCm1DFen0eb12qMcp93mltoo0oprw9S4jAUKFX6zo0mxiOzefSxaSf9c/TmqqGmcDea9w5RsjVqgNOg9NdqKWh/Gpv9f7QEIx9/mo8c4t0dIiiVXPyOSLej4dfjoAJvOU51YsCSiX2ApTGPIpkE8cxNoNaxoW+9FMHZhbYxYRleOUAEwne316xFKsg0Oc6ZbqgxG5xxK2wIsqevASHJ1DeeNguDI8alAJt7GEhgzvyZZFA2X85ac1C9Mu5+M4/V3YLawIvTYroPglNAI8MKyIb7ijNCLIabEsNk62rgsWe+yAcbP1ICbXxlrhRNva7cyq2SAyvZntlhGoNZMAzuEV55oMnQMsMXAsZOYKcJBYo6V0d/ORuU4KEfUXtNPsbfHPKuxPSPlz+C/2imCU2yXsk7pLN9jQbCTU7IOGnrUq9LlN7ERe0+QtkzhVS7Y6qnoLyTYBzy1hnkCCNma1C0GQen3Ue8P/LC8IDVGDCo68GjQM6vdch83H/nVxo9TChBLtPvbRsMPiahptDVow0GgaWYbXRe0cROPAfIAZVhLiB0HbZshfpow== cloud4roshan@vm-jumphost"
   pi_cloud_instance_id = resource.ibm_pi_workspace.wdc07-pws01.id
}
*/