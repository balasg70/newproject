<<<<<<< HEAD
variable "region" {
  default = "eu-west-2"
}
variable "AmiLinux" {
  type = map
  default = {
    eu-west-2 = "t2.micro"
    eu-west-1 = "t2.micro"
    us-east-1 = "t2.micro"
  }
}

variable "aws_access_key" {
  default = ""
  description = "the user aws access key"
}

variable "aws_secret_key" {
  default = ""
  description = "the user aws secret key"
}
variable "vpc-fullcidr" {
    default = "172.16.0.0/16"
  description = "the vpc cdir"
}
variable "Subnet-Public-AzA-CIDR" {
  default = "172.16.0.0/24"
  description = "the cidr of the subnet"
}
variable "Subnet-Private-AzA-CIDR" {
  default = "172.16.3.0/24"
  description = "the cidr of the subnet"
}
variable "key_name" {
  default = "Testkey"
  description = "the ssh key to use in the EC2 machines"
}
variable "DnsZoneName" {
  default = "ShaanAWSDNS.internal"
  description = "the internal dns name"
}
variable "kp_devops" {
  type        = string
  description = "EC2 Key pair name for the EC2"
}
=======
variable "region" {
  default = "eu-west-2"
}
variable "AmiLinux" {
  type = map
  default = {
    eu-west-2 = "t2.micro"
    eu-west-1 = "t2.micro"
    us-east-1 = "t2.micro"
  }
}

variable "aws_access_key" {
  default = "AKIAJUU5FDJ4B6ZWTCFA"
  description = "the user aws access key"
}

variable "aws_secret_key" {
  default = "FQB/v33sMjsKwMsU+Wwv2Fng6zzayJZeNif+XaXX"
  description = "the user aws secret key"
}
variable "vpc-fullcidr" {
    default = "172.16.0.0/16"
  description = "the vpc cdir"
}
variable "Subnet-Public-AzA-CIDR" {
  default = "172.16.0.0/24"
  description = "the cidr of the subnet"
}
variable "Subnet-Private-AzA-CIDR" {
  default = "172.16.3.0/24"
  description = "the cidr of the subnet"
}
variable "key_name" {
  default = "Testkey"
  description = "the ssh key to use in the EC2 machines"
}
variable "DnsZoneName" {
  default = "ShaanAWSDNS.internal"
  description = "the internal dns name"
}
variable "kp_devops" {
  type        = string
  description = "EC2 Key pair name for the EC2"
}
>>>>>>> c5374b6414c3079bb8ba6fa988a1aa7390ebfdcf
