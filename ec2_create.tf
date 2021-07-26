resource "aws_instance" "createec2" {
  ami           = "ami-0ba62214afa52bec7" # us-east-2
  instance_type = "t2.micro"
  security_groups = ["sg-02b8cc634ed49b3aa"]
  key_name = "Terraform1"
  subnet_id = "subnet-7bb19d37" 
  tags = {
   Name = "test1"
  }
}

resource "aws_instance" "createec2a" {
  ami           = "ami-0ba62214afa52bec7" # us-east-2
  instance_type = "t2.micro"
  security_groups = ["sg-02b8cc634ed49b3aa"]
  key_name = "Terraform1"
  subnet_id = "subnet-7bb19d37"
  tags = {
   Name = "test2"
  }
}
