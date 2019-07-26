rebol [title: "Basic"]

svv/vid-face/color: white

view center-face layout [
    ;backdrop white
    f1: field 600 "single line input" [alert value]
    area 600 rejoin ["line one" newline "line two"] [alert value]

    text-list 600 data ["first" "second" "third"] [alert value]

    image purple logo.gif

    click_count: 0
    btn red 100 "click 0" [
            face/text: rejoin ["click" 1]
            show face
        ]

]