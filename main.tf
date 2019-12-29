provider "aws" {
    access_key = "AKIAQHO6AYTZ4NAX5DOM"
    secret_key = "kQiNJ/KhyeX9dMzVT1MuYeiJASh2nnGvKcX9YAfl"
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-2757f631"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}
