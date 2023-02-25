/*output user_names_loop_with_count {
    value = "User created with Loops with count"

}

output user_names_for_each{
  value = "User created with for_each"

}*/

output "print_the_names_for_list" {
  value = [for name in var.user_names_list : name]
}

output "user_with_roles_for_map" {
  value = [for name, role in var.iam_users : "${name} is the ${role}"]
}