provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "tf_poc_insatance" {
  ami = "ami-df34bba7"
  instance_type = "t2.micro"
  subnet_id = "subnet-f139da86"

  tags {
    Name = "terraform_poc_example"
  }
}
