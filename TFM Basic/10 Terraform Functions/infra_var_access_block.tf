output joinfunction1 {
	value = "By using 'Join' fun. O/P: ${join("--> ",var.userlist)}"
}

output upperfunction2 {
        value = "By using 'Upper' fun. O/P: ${upper(var.userlist[0])}"
}

output lowerfunction3 {
        value = "By using 'Lower' fun. O/P: ${lower(var.userlist[1])}"
}

output titlefunction4 {
        value = "By using 'Title' fun. O/P: ${title(var.userlist[2])}"
}
