// Variables to use accross the project
// which can be accessed by var.project_id
variable "project_id" {
  description = "The project ID to host the cluster in"
  default     = "tensile-axiom-482205-g8"
}

variable "region" {
  description = "The region the cluster in"
  default     = "asia-southeast1"
}

variable "bucket" {
  description = "GCS bucket for MLE course"
  default     = "bucket-aide1-k8-khoa-nguyen-424"
}

variable "ssh_keys" {
    description = "default value of the ssh key"
    default = "khoa.work424:ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIPIANcA/UG85Z7isORINIx5vPM8CbXCp0S/zofSVQmH5 khoa.work424@gmail.com"
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

