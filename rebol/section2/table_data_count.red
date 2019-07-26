rebol []

;folder: load %./
;foreach file folder [print file]

list: ["a" 1 "b" 2]
count: 0
foreach item list [
    if (type? item) = integer! [
        ++ count
    ]
]

alert rejoin ["count is " count]