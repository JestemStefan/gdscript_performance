extends "test.gd"

var description = "String concat with 10 numbers"


func execute():
	var a = 42
	for i in range(0, ITERATIONS):
		"abc " + str(a) + " abc " + str(a) + " abc " + str(a) + " abc " + str(a) + " abc " + str(a) + " abc " + str(a) + " abc " + str(a) + " abc " + str(a)+ " abc " + str(a) + " abc " + str(a)

