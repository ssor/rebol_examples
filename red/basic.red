Red [
    needs: 'View
]
   
; svv/vid-face/color: white

area_text: rejoin ["mutiline area:" newline "line one" newline "line two"] 
print area_text
click_count: 0
view [
    ; title "Basic中文" 
    ;backdrop white
    f1: field 300 "single line input"  
    area area_text
    return

    text-list 600 data ["first" "second" "third"] [alert value]
    return
    ; image purple logo.gif

    button 100 red "click" [
            face/text: rejoin ["click" click_count++]
    ]
]