# vCloud Director Organization Variables
variable "cd_username" {
    type        = string
    description = "vCenter UserName"
}
variable "cd_password" {
    type        = string
    description = "vCenter Password"
}

variable "cd_vdcadres" {
    type        = string
    description = "vCenter URL"
}

variable "org_name" {
    type        = string
    description = "Organizasyon İsmi:"
    default     = "list"
}

variable "vdc_name" {
    type        = string
    description = "VDC Adı:"
    default     = "list"
}

variable "vapp_name" {
    type        = string
    description = "VAPP Adı:"
    default     = "list"
}

variable "org_network_name" {
    type        = string
    description = "Network Adı:"
    default     = "list"
}


variable "catalog_name" {
    type        = string
    description = "Catalog:"
    default     = "list"
}

variable "template_name" {
    type        = string
    description = "OS:"
    default     = "list"
}

variable "vm_name" {
    type        = string
    description = "Sunucu Adı:"
}

variable "vm_cpu" {
    type        = string
    description = "CPU:"
    default     = "list"
}

variable "vm_cpu_core" {
    type        = string
    description = "CPU Core:"
    default     = "list"
}

variable "vm_memory" {
    type        = string
    description = "RAM:"
    default     = "list"
}


variable "vm_disk_size" {
    type        = string
    description = "Disk:"
    default     = "list"
}

variable "vm_ip" {
    type        = string
    description = "IP Adresi:"
}


variable "vm2_name" {
    type        = string
    description = "2.Sunucu Adı:"
}

variable "vm2_cpu"{
    type        = string
    description = "2.Sunucu CPU:"    
    default     = "list"
}
variable "vm2_cpu_core"{
    type        = string
    description = "2.Sunucu CPU Core:"  
    default     = "list"
}

variable "vm2_memory"{
    type        = string
    description = "2.Sunucu RAM:"  
    default     = "list" 
}

variable "vm2_disk_size"{
    type        = string
    description = "2.Sunucu Disk:"  
    default     = "list"
}
variable "vm2_ip"{
    type        = string
    description = "2.Sunucu IP Adresi"    
}

variable "vm3_name" {
    type        = string
    description = "3.Sunucu Adı:"
}

variable "vm3_cpu"{
    type        = string
    description = "3.Sunucu CPU:" 
    default     = "list"   
}
variable "vm3_cpu_core"{
    type        = string
    description = "3.Sunucu CPU Core:"  
    default     = "list"
}

variable "vm3_memory"{
    type        = string
    description = "3.Sunucu RAM:"   
    default     = "list"
}

variable "vm3_disk_size"{
    type        = string
    description = "3.Sunucu Disk:"  
    default     = "list"
}
variable "vm3_ip"{
    type        = string
    description = "3.Sunucu IP Adresi"    
}
variable "vm4_name" {
    type        = string
    description = "4.Sunucu Adı:"
}

variable "vm4_cpu"{
    type        = string
    description = "4.Sunucu CPU:"  
    default     = "list"  
}
variable "vm4_cpu_core"{
    type        = string
    description = "4.Sunucu CPU Core:" 
    default     = "list" 
}

variable "vm4_memory"{
    type        = string
    description = "4.Sunucu RAM:"  
    default     = "list" 
}

variable "vm4_disk_size"{
    type        = string
    description = "4.Sunucu Disk:"  
    default     = "list"
}
variable "vm4_ip"{
    type        = string
    description = "4.Sunucu IP Adresi"    
}
variable "vm5_name" {
    type        = string
    description = "5.Sunucu Adı:"
}

variable "vm5_cpu"{
    type        = string
    description = "5.Sunucu CPU:"  
    default     = "list"  
}
variable "vm5_cpu_core"{
    type        = string
    description = "5.Sunucu CPU Core:"  
    default     = "list"
}

variable "vm5_memory"{
    type        = string
    description = "5.Sunucu RAM:"  
    default     = "list" 
}

variable "vm5_disk_size"{
    type        = string
    description = "5.Sunucu Disk:"  
    default     = "list"
}
variable "vm5_ip"{
    type        = string
    description = "5.Sunucu IP Adresi"    
}