rebol [title: "Web Page Editor"]

view layout [
	h1 "Web Page Editor"
	f1: field 600 "http://ledger.jd.com/"
	area: area 600x350
	across
	btn "Load" [
		area/text: read to-url f1/text
		show area 
	]

	btn "Save" [
		write (to-url f1/text) area/text
		alert "Saved"
	]
]

