rebol [title: "Calculator中文"]

view layout [
    origin 0 space 0x0 across
    style btn btn 50x50 [append f/text face/text show f]
    f: field 200x40 font-size 20 return

    btn "1" btn "2" btn "3" btn " + " return
    btn "4" btn "5" btn "6" btn " - " return
    btn "7" btn "8" btn "9" btn " * " return
    btn "0" btn "." btn " / " btn "=" [
        attempt [f/text: form do f/text show f]
    ]
]