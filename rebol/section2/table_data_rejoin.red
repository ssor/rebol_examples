REBOL []
group1: ["Joan" "George" "Phil" "Jane" "Peter" "Tom"]
group2: ["Paul" "George" "Andy" "Mary" "Tom" "Tom"]
print rejoin ["Group 1: " group1]
print ""
print rejoin ["Group 2: " group2]
print newline
print rejoin ["Intersection:           " intersect group1 group2]
print "^/(values shared by both groups)^/^/"
print rejoin ["Difference:             " difference group1 group2]
print "^/(values not shared by both groups)^/^/"
print rejoin ["Union:                  " union group1 group2]
print "^/(all unique values contained in both groups)^/^/"
print rejoin ["Join:                   " join group1 group2]
print "^/(one group tacked to the end of the other group)^/^/"
print rejoin ["Excluded from Group 2:  " exclude group1 group2]
print "^/(values contained in group1, but not contained in group2)^/^/"
print rejoin ["Unique in Group 2:      " unique group2]
print "^/(unique values contained in group2)"