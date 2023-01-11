variable "confluent_cloud_api_key" {
    type = string
    description = "Confluent Cloud API KEY. Go to the Confluent Cloud console with an admin account to retrieve this."
    sensitive = true
}

variable "confluent_cloud_api_secret" {
    type = string
    description = "Confluent Cloud API Secret. Go to the Confluent Cloud console with an admin account to retrieve this."
    sensitive = true
}

variable "confluent_cloud_provider" {
    type = string
}
variable "confluent_cloud_region" {
    type = string
}
variable "confluent_cloud_environment" {
    type = string
}