resource "aws_dynamodb_table" "my_app_table" {
    name = "${var.my_enviroment}-test-table"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "id"
    attribute {
        name = "id"
        type = "S"
    }
}
