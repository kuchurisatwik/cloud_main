resource "aws_instance" "MyFirstInstance" {
    
    ami = "ami-05b05ba1e8bceef76"
    instance_type = "t2.micro"

    tags = {
        Name = "demoinstance"
    }
}