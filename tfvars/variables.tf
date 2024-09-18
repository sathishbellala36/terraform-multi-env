variable "instances" {
    type = map
    }

variable "domain_name" {
  default = "daws81s.cloud"

}
variable "zone_id" {
  default = "Z05626662WY7CV7D58VFR"
}
variable "common_tags" {
    default = {
        Project = "expense"
        terraform = "true"
    }
  
}
variable "tags" {
    type = map
  
}
variable "environment" {
    
}