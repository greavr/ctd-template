# ----------------------------------------------------------------------------------------------------------------------
# CTD Required
# ----------------------------------------------------------------------------------------------------------------------
variable "project_id" {
  type        = string
  description = "project id required"
}
variable "project_name" {
  type        = string
  description = "project name in which demo deploy"
  default = ""
}
variable "project_number" {
  type        = string
  description = "project number in which demo deploy"
  default = ""
}
variable "gcp_account_name" {
  description = "user performing the demo"
  default = ""
}
variable "deployment_service_account_name" {
  description = "Cloudbuild_Service_account having permission to deploy terraform resources"
  default = ""
}
variable "org_id" {
  description = "Organization ID in which project created"
  default = ""
}
variable "data_location" {
  type        = string
  description = "Location of source data file in central bucket" 
  default = ""
}
variable "secret_stored_project" {
    type        = string
    description = "Project where secret is accessing from"
    default = ""
}
