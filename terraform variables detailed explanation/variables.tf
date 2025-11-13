variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
    default = "us-east-2"
}

variable "Security_Group"{
    type = "list"
    default = ["sg-24304","sg-23232","sg-39483"]
}

