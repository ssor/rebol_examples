rebol [title: "Text Field Saver"]

view layout [

	f1: field
	f2: field
	f3: field
	
	btn "Save Fields" [
		write/append %fields.csv  rejoin [
			mold f1/text ", " mold f2/text ", " mold f3/text  newline
		]
		alert "Added to File"
	]
]

