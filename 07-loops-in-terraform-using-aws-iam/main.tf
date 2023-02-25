provider "aws" {
   region     = "eu-central-1"
   access_key = "AKIA2BBHDK3HASVC2TO2"
   secret_key = "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"
}


#1. Loops with count
#Let's create a collection variable of type list(string) -
resource "aws_iam_user" "aws_users" {
  count = length(var.user_names_list)
  name  = var.user_names_list[count.index]
}

#2. Loops with for_each
#Note : - It can only be used on set(string) or map(string).
resource "aws_iam_user" "example" {
  for_each = var.user_names_set
  name  = each.value
}
