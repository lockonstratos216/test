resource "aws_s3_bucket" "testbucket" {
    bucket = "${var.my_enviroment}-test-bucket-d"
    tags = {
            Name = "${var.my_enviroment}-test-bucket-d"
        }
}
