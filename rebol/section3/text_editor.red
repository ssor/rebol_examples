rebol [title: "Text Editor"]

view layout [
	h1 "Text Editor"
	f1: field 600 "filename.txt"
	area: area 600x350
	across
	btn "Load" [
		f1/text: request-file
		show f1
		filename: to-file f1/text
		area/text: read filename
		show area 
	]

	btn "Save" [
		filename: to-file request-file/save/file f1/text
		write filename area/text
		alert "Saved"
	]
]

