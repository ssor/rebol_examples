Red [needs: 'view]

m: make map! ["Jenny" 36 "Sandra" 40 "Summer" 22 "Maddy" 25]
t: to-string m
print m

view/flags [ 
    title "My Map" backdrop brown 
    t: text t 100x130 at 200x230 
    age: text "" 
    return

    button "Extend (add Neil and Louise to map)" [ 
        extend m ["Neil" 45 "Louise" 38 ]
        t/text: to-string m 
        print "-----------" 
        print m 
    ] 
    return

    button "Put (add Alan to the map)" [ 
        put m "Alan" 50 
        print "-----------" 
        print m
        t/text: to-string m 
    ]
    return

    button "Select (print Sandras age)" [ 
        a: to-string select m "Sandra"
        age/text: rejoin ["Age: " a ] 
        print "------------" 
        print a
    ]
    return

    button "Put (change Sandras age)" [ 
        put m "Sandra" 35 
        print "------------" 
        print m
        t/text: to-string m age/text: "Age changed !" 
    ]

] ['modal 'no-min]