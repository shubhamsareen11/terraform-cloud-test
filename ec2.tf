resource "aws_instance" "my-ec2" {
    ami = "ami-03657b56516ab7912"
    instance_type = "t2.micro"
}
