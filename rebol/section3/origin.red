rebol []

view center-face layout [
    size 251x251

    origin 0x0 space 100x100 across
    btn 50x50 "1" btn 50x50 "2" return
    btn 50x50 "3" btn 50x50 "4" 

    origin 50x50
    btn 50x50 "5" btn 50x50 "6" return
    btn 50x50 "7" btn 50x50 "8"

    at 100x100 btn 50x50 "9"
]