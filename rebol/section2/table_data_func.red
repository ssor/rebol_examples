REBOL []
names: ["John" "Jane" "Bill" "Tom" "Jen" "Mike"]  ; a list of text strings
print "Two ways of printing values, 'probe' and 'print':"
probe names   ; "Probe" is like "print", but it shows the actual data
print names   ;  structure. "Print" attempts to format the displayed data.
print "^/Sorting:"
sorted: sort copy names
probe names
print sorted
sort/reverse names
probe names
print "^/Picking items:"
probe first names
probe names/1
probe pick names 1
probe second names
probe names/2
probe pick names 2
print "^/Searching:"
probe find names "John"
probe first find names "John"
probe find/last names "Jane"
probe select names "John"
print "^/Taking sections of a series:"
probe at names 2
probe skip names 2
probe extract names 3
print "^/Making changes:"
append names "George"
probe names
insert (at names 3) "Lee"
probe names
remove names
probe names
remove find names "Mike"
probe names
change names "Phil"
probe names
change third names "Phil"
probe names
poke names 3 "Phil"
probe names
probe copy/part names 2
replace/all names "Phil" "Al"
probe names
print "^/Skipping around:"
probe head names
probe next names
probe back names
probe last names
probe tail names
probe index? names

print "^/Converting series blocks to strings of text:"
probe form names
probe mold names
print "^/Other Series functions:"
print length? names
probe reverse names
probe clear names
print empty? names
