variable "instance_names" {
    type = map
    default = {
        mongodb = "t3.small"
        mysql = "t3.small"
        redis = "t2.micro"
        web = "t2.micro"
    }  
}


variable "zone_id" {
    default = "Z06838453U8MP79MMR57V"
}

variable "domain_name"{
    default = "devopsaws.site"
}