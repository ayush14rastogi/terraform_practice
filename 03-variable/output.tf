#string
output printname {
    value = "Hello , ${var.username}"
}
#number
output printage {
    value = "Hello , ${var.age}"
}
#list
output printmylist {
    #value = "Hello , ${var.mylist[0]}, ${var.mylist[1]}"
    value = "Hello , ${join("-->", var.mylist)}"

}
#function
output helloword {
    value = "Hello , ${upper(var.username)}"

}
#function
output mylistupper {
    value = "Hello , ${upper(var.mylist[0])}"

}
output mylistupper2 {
    value = "Hello , ${upper(var.mylist[1])}"

}
#lookup for gaurav age  
output userage {
    value = "my name is ${var.username} and my age is ${lookup(var.userage, "ayush")}"
}