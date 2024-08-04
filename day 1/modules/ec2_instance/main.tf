resource "aws_s3_bucket" "statebucket" {
  bucket = "S3-statebucket-akash"  
}

resource "aws_instance" "demo-ec2" {
    ami = var.ami
    instance_type= var.instance_type
}
