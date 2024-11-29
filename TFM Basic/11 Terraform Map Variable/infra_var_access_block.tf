output founduser1 {
	value = "User is Himanshu and contect is: ${lookup(var.usermap, "Himanshu")}"
}

output founduser2 {
        value = "User is Rahul and contect is: ${lookup(var.usermap, "Rahul")}"
}
