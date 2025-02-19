data "aws_ami" "os_image" {
  owners = ["099720109477"]
  most_recent = true
  filter {
    name   = "state"
    values = ["available"]
  }
  filter {
    name = "name"
    values = ["ubuntu/images/hvm-ssd/*amd64*"]
  }
}

resource "aws_key_pair" "deployer" {
  key_name   = "tfkey"
  public_key = file("C:/Users/viraj/.ssh/id_rsa.pub")
}