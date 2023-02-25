##loops with count

variable "user_names_list" {
  description = "IAM usernames"
  type        = list(string)
  default     = ["user1", "user2", "user3"]
}

#Loops with for_each
variable "user_names_set" {
  description = "IAM usernames"
  type        = set(string)
  default     = ["user-set-1", "user-set-2", "user-set-3"]
} 

#for loop for map
variable "iam_users" {
  description = "map"
  type        = map(string)
  default     = {
    user1      = "normal user"
    user2  = "admin user"
    user3 = "root user"
  }
}