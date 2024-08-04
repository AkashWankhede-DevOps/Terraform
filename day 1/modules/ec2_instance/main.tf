resource "aws_s3_bucket" "statebucket" {
  bucket = "s3s-statebucket-akash"  
}

resource "aws_instance" "demo-ec2-1" {
    ami = var.ami
    instance_type= var.instance_type
}
