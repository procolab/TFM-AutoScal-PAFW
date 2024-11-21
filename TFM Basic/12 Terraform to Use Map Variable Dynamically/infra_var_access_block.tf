output "founduser" {
	value = "User is ${var.username} and contect is: ${lookup(var.usermap, "${var.username}")}"
}
