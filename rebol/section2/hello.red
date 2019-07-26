rebol []

;alert "Hello, rebol"

;wait 2

;request-date

;request-pass

;request-text/title "what's your name?"

;request-list "choose color:" ["Red" "Green" "Blue"]

;request-color

;editor request-date

;alert rejoin ["time now is: " now/time]

;alert rejoin ["time now is: " system/locale/months]

;alert rejoin ["time now is: " system/locale/days]

;editor %./
;print %./
;editor http://ledger.jd.com
;write clipboard:// rejoin ["time: " now/time]
;editor clipboard://

;call/show "ls -al"
;editor call "ls -al"

;attempt [print 0 / 0]

;if error? try [print 0 / 0][
;    alert "dvide by zero"
;]

editor rejoin parse "ab#cd#" "#" "-"