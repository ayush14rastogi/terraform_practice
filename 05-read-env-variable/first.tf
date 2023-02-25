variable username {    
    type = string
#    default = "ayush"
}
variable age  {    
    type = number
#    default = 30
}
#lookup for gaurav age  
output printname {
    value = "my name is ${var.username} and my age is ${var.age}"
}