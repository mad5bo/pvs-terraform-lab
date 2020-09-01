
variable "ibmcloud_api_key" {
    description = "Denotes the IBM Cloud API key to use"
}

variable "ibmcloud_region" {
    description = "Denotes which IBM Cloud region to connect to"
    default     = "us-south"
}
variable "ibmcloud_zone" {
    description = "Denotes which IBM Cloud region to connect to"
    default     = "us-south"
}


variable "imagename" {
  description = "Name of the image key to be used"
  default = "ibm74-dev-mop"
}

variable "powerinstanceid" {
  description = "Power Instance associated with the account"
  default = "f0f71cbe-7997-4924-8321-7f876a494973" 
}

variable "instancename" {
  #default = "myinstance"
  description = "Name of the instance"
}

variable "sshkeyname" {
  description = "Name of the ssh key to be used"
}

variable "volname" {
  default = "myvol"
  description = "Name of the volume"
}
variable "networkname" {
  default = "mypublicnw"
  description = "Name of the network"
}

variable "sshkey" {
  description = "Public ssh key"
  default="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCwSB2aPXJjf63vGJ2LUbZxjazahPSgYnfe0rXmx+rMCu7adJcXbM6GHN5LqEQ9OPnLv99YwraE6f5OgZtHVzzD8FBaXk5NdMxXNhSXD1P0MAbJnUMxgOK+2Siodl/0iF0EjuKuu3QneR68jA3c57/YkKK4MaZRVnG+KMTKw8A6LsLGUPFc/PyZcoNMZFCpZm3np7ljubcvmxrNj5OJSeakur8FZdP36kaNfXQO7QbiCjnVEpPVxL/tRLDtxbw9/qetSwuQORfj9I1+tH+Al1CYq0Pr9YVaQqWdGAbxQzZT8Bs43rI3tqN9ddSOvm6dW6zNhljVUlxyQAokG5hl5XlJ"
}

variable "memory" {
    description = "Amount of memory (GB) to be allocated to the VM"
    default     = "12"
}

variable "processors" {
    description = "Number of virtual processors to allocate to the VM"
    default     = "0.25"
}

variable "proc_type" {
    description = "Processor type for the LPAR - shared/dedicated"
    default     = "shared"
}

variable "ssh_key_name" {
    description = "SSH key name in IBM Cloud to be used for SSH logins"
    default="TEST"
}

variable "shareable" {
    description = "Should the data volume be shared or not - true/false"
    default     = "true"
}

variable "networks" {
    description = "List of networks that should be attached to the VM"
    default     = ["internal"]
}

variable "system_type" {
    description = "Type of system on which the VM should be created - s922/e880"
    default     = "s922"
}

variable "migratable" {
    description = "Can the VM be migrated - true/false"
    default     = "true"
}

variable "replication_policy" {
    description = "Replication policy of the VM"
    default     = "none"
}

variable "replication_scheme" {
    description = "Replication scheme for the VM"
    default     = "suffix"
}

variable "replicants" {
    description = "Number of VM instances to deploy"
    default     = "1"
}
