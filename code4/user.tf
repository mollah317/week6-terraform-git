resource "aws_iam_user" "lb" {
  name = "ansible"
  }

  resource "aws_iam_group" "developers" {
    name = "ansible-group"
  }
  
  
