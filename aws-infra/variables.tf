variable "region"{
    default = "us-east-1"
}
variable "public_subnets"{
    default = "10.0.0.128/26"
}

variable "private_subnets"{
  default  = "10.0.0.192/26"
}

variable "main_vpc_cidr"{
  default  = "10.0.0.0/24"
}

variable "ec2props" {
    type = map(string)
    default = {
    region = "us-east-1"
    #vpc = {}
    ami = "ami-0c1bea58988a989155"
    itype = "t2.micro"
    #subnet = "subnet-81896c8e"
    publicip = true
    keyname = "Cali1.pem"
    secgroupname = "IAC-Sec-Group"
  }
}