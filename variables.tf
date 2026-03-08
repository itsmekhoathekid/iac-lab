// Variables to use accross the project
// which can be accessed by var.project_id
variable "project_id" {
  description = "The project ID to host the cluster in"
  default     = "iac-lab-488408"
}

variable "region" {
  description = "The region the cluster in"
  default     = "asia-southeast1"
}

variable "bucket" {
  description = "GCS bucket for MLE course"
  default     = "iac-lab-488408-mlops-khoa-099"
}

variable "ssh_keys" {
    description = "default value of the ssh key"
    default = "khoai345678:ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDn+3tC7uBu5tyKwZYsNDLpdGMnSlnMqi1pVaSQ8IIOM khoai345678@gmail.com"
}

variable "instance_name" {
    description = "default value of the instance name"
    default = "jenkins-mlops1"
}

variable "machine_type" {
    description = "default value of the machine type"
    default = "e2-standard-2"
}

variable "zone" {
    description = "default value of the zone"
    default = "asia-southeast1-a"
}

variable "boot_disk_image" {
    description = "default value of the boot disk image"
    default = "ubuntu-os-cloud/ubuntu-2204-lts"
}

variable "boot_disk_size" {
    description = "default value of the boot disk size in GB"
    default = 50
}

variable "firewall_name" {
    description = "default value of the firewall name"
    default = "allow-jenkins-mlops1"
}

